.class public final Lhdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIfc;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LqV1;->i()LqV1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, LqV1;->h(J)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LqV1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LqV1;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LqV1;->b()LIfc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhdb;->a:LIfc;

    .line 24
    .line 25
    return-void
.end method
