.class public final LKs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LMs;

.field public final synthetic b:Lkeh;

.field public final synthetic c:Les;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LUOl;

.field public final synthetic f:Lqn;


# direct methods
.method public constructor <init>(LMs;Lkeh;Les;Ljava/lang/String;LUOl;Lqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKs;->a:LMs;

    .line 5
    .line 6
    iput-object p2, p0, LKs;->b:Lkeh;

    .line 7
    .line 8
    iput-object p3, p0, LKs;->c:Les;

    .line 9
    .line 10
    iput-object p4, p0, LKs;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LKs;->e:LUOl;

    .line 13
    .line 14
    iput-object p6, p0, LKs;->f:Lqn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ludj;

    .line 2
    .line 3
    iget-object v0, p0, LKs;->a:LMs;

    .line 4
    .line 5
    iget-object v1, v0, LMs;->s:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LgD;

    .line 12
    .line 13
    iget-object v2, p0, LKs;->b:Lkeh;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, p1, v2, v3}, LgD;->b(Ludj;Lkeh;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LKs;->c:Les;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Les;->b:LFo;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, LFo;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v3, v1, Les;->f:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Ludj;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v4, LH3a;->c:LH3a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, LH3a;->d:LH3a;

    .line 47
    .line 48
    :goto_0
    iget-object v5, v0, LMs;->l:LI3a;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v3, v4}, LI3a;->a(Ljava/lang/String;Ljava/lang/String;LH3a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ludj;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, LKs;->e:LUOl;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1}, LMs;->b(Les;)Lrj;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v3, p0, LKs;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, LKs;->f:Lqn;

    .line 72
    .line 73
    iget-object p1, v0, LMs;->i:LWOj;

    .line 74
    .line 75
    iget-object v6, p0, LKs;->b:Lkeh;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    move-object v2, p1

    .line 79
    invoke-virtual/range {v2 .. v8}, LWOj;->A(Ljava/lang/String;[BLqn;Lkeh;Lrj;I)Lrdj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LKkl;->G(Lrdj;)Lcom/snap/ads/core/lib/network/durablejob/SnapAdsNetworkRequestJob;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p1, p1, LWOj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LuP7;

    .line 90
    .line 91
    invoke-virtual {v0}, LVO7;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, LuP7;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :goto_1
    return-object p1
.end method
