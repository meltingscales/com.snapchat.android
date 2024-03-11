.class public abstract LM98;
.super Lsz4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsz4;->b:Lrz4;

    .line 2
    .line 3
    instance-of v1, v0, LY0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LY0;->b:Lgz4;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
