.class public final Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIfc;


# direct methods
.method public constructor <init>(LC4i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LbL3;->f:LbL3;

    .line 5
    .line 6
    const-string v1, "ProductInfoDataStore"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, LgT6;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LgT6;->a(Lns0;)LqCg;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LqV1;->i()LqV1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x50

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LqV1;->h(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LqV1;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LqV1;->b()LIfc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgbg;->a:LIfc;

    .line 34
    .line 35
    invoke-static {}, LqV1;->i()LqV1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0, v1}, LqV1;->h(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LqV1;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LqV1;->b()LIfc;

    .line 46
    .line 47
    .line 48
    return-void
.end method
