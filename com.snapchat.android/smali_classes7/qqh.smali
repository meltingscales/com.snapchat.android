.class public final Lqqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqh;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lqqh;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lqqh;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LTmg;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lqqh;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls63;

    .line 8
    .line 9
    sget-object v1, Lsfg;->f:Lsfg;

    .line 10
    .line 11
    const-string v2, "RoutingProfileSavedMediaDataSourceFactory"

    .line 12
    .line 13
    invoke-static {v1, v1, v2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, LW90;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v7, LPf9;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move v4, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, LPf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
