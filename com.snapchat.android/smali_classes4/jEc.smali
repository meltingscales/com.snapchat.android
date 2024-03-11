.class public final LjEc;
.super Lwa;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LjEc;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v11, Lx9;

    .line 7
    .line 8
    new-instance v8, Lw9;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v7, 0x3e

    .line 12
    .line 13
    const v2, 0x7f131997

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LD8;

    .line 24
    .line 25
    new-instance v1, LgEc;

    .line 26
    .line 27
    sget-object v2, LfEc;->a:LfEc;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LgEc;-><init>(LfEc;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1}, LD8;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v10, 0x3fc

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v1, v11

    .line 41
    move-object v2, v8

    .line 42
    move-object v8, v9

    .line 43
    move-object v9, v12

    .line 44
    invoke-direct/range {v1 .. v10}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, LjEc;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v1, 0x7f1319a9

    .line 55
    .line 56
    .line 57
    const v3, 0x7f1319a9

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v1, 0x7f1319a8

    .line 62
    .line 63
    .line 64
    const v3, 0x7f1319a8

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, Lx9;

    .line 68
    .line 69
    new-instance v9, Lw9;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v8, 0x3e

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, v9

    .line 78
    invoke-direct/range {v2 .. v8}, Lw9;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LD8;

    .line 82
    .line 83
    new-instance v2, LgEc;

    .line 84
    .line 85
    sget-object v3, LfEc;->c:LfEc;

    .line 86
    .line 87
    invoke-direct {v2, v3}, LgEc;-><init>(LfEc;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v2}, LD8;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v13, 0x3fc

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v4, v1

    .line 101
    move-object v5, v9

    .line 102
    move-object v9, v2

    .line 103
    invoke-direct/range {v4 .. v13}, Lx9;-><init>(Lw9;LD8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LF8;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v1, Lx9;->Z:Lx9;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method
