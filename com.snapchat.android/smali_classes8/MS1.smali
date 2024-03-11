.class public abstract LMS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZT1;

.field public final b:Lfch;

.field public final c:Z


# direct methods
.method public constructor <init>(LZT1;Lfch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMS1;->a:LZT1;

    .line 5
    .line 6
    iput-object p2, p0, LMS1;->b:Lfch;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LZT1;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, LMS1;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c()Lcom/google/protobuf/nano/MessageNano;
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMS1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method
