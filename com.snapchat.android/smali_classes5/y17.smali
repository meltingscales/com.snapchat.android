.class public final Ly17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8m;


# instance fields
.field public final a:LPb4;


# direct methods
.method public constructor <init>(LPb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly17;->a:LPb4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loua;Loua;Loua;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Ly17;->a:LPb4;

    .line 2
    .line 3
    invoke-interface {v0}, LPb4;->b()LOb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LXOb;->z2:LXOb;

    .line 8
    .line 9
    invoke-static {p1}, LWje;->j(Loua;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, LOb4;->d(LQih;Ljava/lang/String;)LOb4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LXOb;->A2:LXOb;

    .line 18
    .line 19
    invoke-static {p2}, LWje;->j(Loua;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, p2}, LOb4;->d(LQih;Ljava/lang/String;)LOb4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, LXOb;->B2:LXOb;

    .line 28
    .line 29
    invoke-static {p3}, LWje;->j(Loua;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p1, p2, p3}, LOb4;->d(LQih;Ljava/lang/String;)LOb4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LXOb;->C2:LXOb;

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    const-string p4, ""

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, p2, p4}, LOb4;->d(LQih;Ljava/lang/String;)LOb4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
