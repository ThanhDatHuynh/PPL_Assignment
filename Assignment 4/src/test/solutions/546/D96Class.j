.source D96Class.java
.class public D96Class
.super java/lang/Object
.field static $a F
.field a F

.method public <init>()V
.var 0 is this LD96Class; from Label0 to Label1
Label0:
	aload_0
	invokespecial java/lang/Object/<init>()V
	aload_0
	iconst_1
	i2f
	putfield D96Class.a F
Label1:
	return
.limit stack 2
.limit locals 1
.end method

.method public static <clinit>()V
Label0:
	iconst_1
	i2f
	putstatic D96Class.$a F
Label1:
	return
.limit stack 1
.limit locals 0
.end method

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
.var 1 is d LD96Class; from Label0 to Label1
	new D96Class
	dup
	invokespecial D96Class/<init>()V
	astore_1
	aload_1
	iconst_2
	i2f
	putfield D96Class/a F
	aload_1
	getfield D96Class/a F
	invokestatic io/writeFloat(F)V
Label1:
	return
.limit stack 2
.limit locals 2
.end method
