.class public final LYJk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrE3;

.field public final b:LrE3;

.field public final c:LrE3;

.field public final d:LrE3;


# direct methods
.method public constructor <init>(LrE3;LrE3;LrE3;I)V
    .locals 2

    .line 1
    sget-object v0, LFZ;->f:LFZ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p4, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYJk;->a:LrE3;

    .line 10
    .line 11
    iput-object v0, p0, LYJk;->b:LrE3;

    .line 12
    .line 13
    iput-object p2, p0, LYJk;->c:LrE3;

    .line 14
    .line 15
    iput-object p3, p0, LYJk;->d:LrE3;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LYJk;->a:LrE3;

    .line 22
    .line 23
    iput-object v0, p0, LYJk;->b:LrE3;

    .line 24
    .line 25
    iput-object p2, p0, LYJk;->c:LrE3;

    .line 26
    .line 27
    iput-object p3, p0, LYJk;->d:LrE3;

    .line 28
    .line 29
    return-void
.end method
