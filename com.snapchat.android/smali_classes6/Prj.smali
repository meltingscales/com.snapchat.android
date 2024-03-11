.class public final LPrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LKug;

.field public final synthetic a:LIbd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lwhb;

.field public final synthetic d:Lns0;

.field public final synthetic e:Lmdd;

.field public final synthetic f:LKug;

.field public final synthetic g:LJWg;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwhb;

.field public final synthetic j:LQrj;

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic t:LOxj;


# direct methods
.method public constructor <init>(LIbd;Ljava/util/List;Lwhb;Lns0;Lmdd;LKug;LJWg;Ljava/lang/String;Lwhb;LQrj;Ljava/lang/Boolean;LOxj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPrj;->a:LIbd;

    .line 5
    .line 6
    iput-object p2, p0, LPrj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LPrj;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LPrj;->d:Lns0;

    .line 11
    .line 12
    iput-object p5, p0, LPrj;->e:Lmdd;

    .line 13
    .line 14
    iput-object p6, p0, LPrj;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LPrj;->g:LJWg;

    .line 17
    .line 18
    iput-object p8, p0, LPrj;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LPrj;->i:Lwhb;

    .line 21
    .line 22
    iput-object p10, p0, LPrj;->j:LQrj;

    .line 23
    .line 24
    iput-object p11, p0, LPrj;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, LPrj;->t:LOxj;

    .line 27
    .line 28
    iput-object p13, p0, LPrj;->X:LKug;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lmdd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LPrj;->a:LIbd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LPrj;->c:Lwhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzcd;

    .line 15
    .line 16
    check-cast v1, LUcd;

    .line 17
    .line 18
    iget-object v2, p0, LPrj;->d:Lns0;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LOrj;->a:LOrj;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    :goto_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v0, LB0;->a:LB0;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LPrj;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LIbd;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p1, v0, LTD2;->O:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-gt p1, v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_4
    :goto_1
    new-instance p1, LF07;

    .line 73
    .line 74
    iget-object v1, p0, LPrj;->e:Lmdd;

    .line 75
    .line 76
    iget-object v3, p0, LPrj;->f:LKug;

    .line 77
    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    invoke-direct {p1, v1, v3, v0, v4}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LnR;

    .line 89
    .line 90
    iget-object v11, p0, LPrj;->X:LKug;

    .line 91
    .line 92
    const/16 v12, 0x12

    .line 93
    .line 94
    iget-object v4, p0, LPrj;->e:Lmdd;

    .line 95
    .line 96
    iget-object v5, p0, LPrj;->g:LJWg;

    .line 97
    .line 98
    iget-object v6, p0, LPrj;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, LPrj;->i:Lwhb;

    .line 101
    .line 102
    iget-object v8, p0, LPrj;->j:LQrj;

    .line 103
    .line 104
    iget-object v9, p0, LPrj;->k:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v10, p0, LPrj;->t:LOxj;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    invoke-direct/range {v3 .. v12}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
