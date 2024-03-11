.class public Lorg/jcodec/common/logging/OutLogSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/logging/LogSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/logging/OutLogSink$MessageFormat;,
        Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;
    }
.end annotation


# static fields
.field public static DEFAULT_FORMAT:Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;


# instance fields
.field private fmt:Lorg/jcodec/common/logging/OutLogSink$MessageFormat;

.field private minLevel:Lorg/jcodec/common/logging/LogLevel;

.field private out:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[#level]"

    const-string v3, "#color_code"

    invoke-static {v2, v3}, Lorg/jcodec/common/tools/MainUtils;->colorString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t#class.#method (#file:#line):"

    invoke-static {v2}, Lorg/jcodec/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t#message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/common/logging/OutLogSink;->DEFAULT_FORMAT:Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;Lorg/jcodec/common/logging/OutLogSink$MessageFormat;Lorg/jcodec/common/logging/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/common/logging/OutLogSink;->out:Ljava/io/PrintStream;

    iput-object p2, p0, Lorg/jcodec/common/logging/OutLogSink;->fmt:Lorg/jcodec/common/logging/OutLogSink$MessageFormat;

    iput-object p3, p0, Lorg/jcodec/common/logging/OutLogSink;->minLevel:Lorg/jcodec/common/logging/LogLevel;

    return-void
.end method

.method public static createOutLogSink()Lorg/jcodec/common/logging/OutLogSink;
    .locals 4

    new-instance v0, Lorg/jcodec/common/logging/OutLogSink;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v2, Lorg/jcodec/common/logging/OutLogSink;->DEFAULT_FORMAT:Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;

    sget-object v3, Lorg/jcodec/common/logging/LogLevel;->INFO:Lorg/jcodec/common/logging/LogLevel;

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/common/logging/OutLogSink;-><init>(Ljava/io/PrintStream;Lorg/jcodec/common/logging/OutLogSink$MessageFormat;Lorg/jcodec/common/logging/LogLevel;)V

    return-object v0
.end method


# virtual methods
.method public postMessage(Lorg/jcodec/common/logging/Message;)V
    .locals 2

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Message;->getLevel()Lorg/jcodec/common/logging/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/common/logging/OutLogSink;->minLevel:Lorg/jcodec/common/logging/LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/logging/OutLogSink;->fmt:Lorg/jcodec/common/logging/OutLogSink$MessageFormat;

    invoke-interface {v0, p1}, Lorg/jcodec/common/logging/OutLogSink$MessageFormat;->formatMessage(Lorg/jcodec/common/logging/Message;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/jcodec/common/logging/OutLogSink;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
