.class public final LC63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcMi;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC63;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LC63;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LX5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LC63;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LLne;->o()LZ7f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 19
    .line 20
    check-cast v0, LFCc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, v0, LW09;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, LW09;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LW09;->b()LKCc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_2
    instance-of v2, v0, LkZ2;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, LkZ2;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, LkZ2;->l1:LlX2;

    .line 51
    .line 52
    :cond_4
    const-string v2, ""

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    iget-object v3, p0, LC63;->a:LKug;

    .line 60
    .line 61
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lxcf;

    .line 66
    .line 67
    sget-object v4, LF6a;->e:LF6a;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iget-object v6, v1, LlX2;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v6, v4, v5}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ldi1;

    .line 82
    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    invoke-direct {v3, v5, p0, v1, v0}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    return-object v1
.end method
