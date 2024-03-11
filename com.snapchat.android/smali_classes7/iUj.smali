.class public final LiUj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4f;

.field public final b:Ldhj;

.field public final c:Lem4;


# direct methods
.method public constructor <init>(LKUf;Ldhj;Lem4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiUj;->a:Lr4f;

    .line 5
    .line 6
    iput-object p2, p0, LiUj;->b:Ldhj;

    .line 7
    .line 8
    iput-object p3, p0, LiUj;->c:Lem4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 9

    .line 1
    sget-object v0, LBje;->X:LBje;

    .line 2
    .line 3
    const-string v1, "https://cf-st.sc-cdn.net/d/7LQaWmscYtLsNOQnWHHMV?bo=EhQaABoAMgIEfUgCUAhaBAjD8xFgAQ%3D%3D&uc=8"

    .line 4
    .line 5
    invoke-static {v1, v0}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LeSj;->f:LeSj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v7, v0, [LeV1;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v2, p0, LiUj;->b:Ldhj;

    .line 21
    .line 22
    const/16 v8, 0x38

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LRMj;->c:LRMj;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LMOj;->j:LMOj;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
