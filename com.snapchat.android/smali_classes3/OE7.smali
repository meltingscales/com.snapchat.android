.class public final LOE7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;


# direct methods
.method public constructor <init>(Lu44;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LOE7;->a:Lu44;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LOE7;->a:Lu44;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LOE7;->a:Lu44;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LOE7;->a:Lu44;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, LrHc;->r2:LrHc;

    .line 2
    .line 3
    iget-object v1, p0, LOE7;->a:Lu44;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LrHc;->s2:LrHc;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LrHc;->o2:LrHc;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LrHc;->u2:LrHc;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v0, LrHc;->p2:LrHc;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v0, LrHc;->n2:LrHc;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lndh;->A0:Lndh;

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
