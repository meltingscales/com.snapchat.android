.class public Lorg/jcodec/common/logging/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private args:[Ljava/lang/Object;

.field private className:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private level:Lorg/jcodec/common/logging/LogLevel;

.field private lineNumber:I

.field private message:Ljava/lang/String;

.field private methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/logging/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/common/logging/Message;->level:Lorg/jcodec/common/logging/LogLevel;

    iput-object p2, p0, Lorg/jcodec/common/logging/Message;->fileName:Ljava/lang/String;

    iput-object p3, p0, Lorg/jcodec/common/logging/Message;->className:Ljava/lang/String;

    iput-object p4, p0, Lorg/jcodec/common/logging/Message;->methodName:Ljava/lang/String;

    iput p5, p0, Lorg/jcodec/common/logging/Message;->lineNumber:I

    iput-object p6, p0, Lorg/jcodec/common/logging/Message;->message:Ljava/lang/String;

    iput-object p7, p0, Lorg/jcodec/common/logging/Message;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Lorg/jcodec/common/logging/LogLevel;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->level:Lorg/jcodec/common/logging/LogLevel;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/jcodec/common/logging/Message;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/logging/Message;->methodName:Ljava/lang/String;

    return-object v0
.end method
