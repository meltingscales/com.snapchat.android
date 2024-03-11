.class public final LgG6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhj;

.field public final b:LC71;

.field public final c:LcKm;

.field public final d:LfJm;


# direct methods
.method public constructor <init>(Ldhj;LC71;LcKm;LfJm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgG6;->a:Ldhj;

    .line 5
    .line 6
    iput-object p2, p0, LgG6;->b:LC71;

    .line 7
    .line 8
    iput-object p3, p0, LgG6;->c:LcKm;

    .line 9
    .line 10
    iput-object p4, p0, LgG6;->d:LfJm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [LeV1;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, LgG6;->a:Ldhj;

    .line 7
    .line 8
    const/16 v7, 0x38

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lo0i;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
