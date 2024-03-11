.class public final Lm8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LMTe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LBq4;->f:LKbf;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget-object v3, v3, LMTe;->b:LwXe;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbv4;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbv4;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    new-instance v5, Lo8;

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    invoke-static {v3}, LKGb;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v5, v3}, Lo8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lbv4;->f:LZu4;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v4, v2, LZu4;->j:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v3

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, LZu4;->x:LD8g;

    .line 44
    .line 45
    :cond_1
    sget-object v2, LD8g;->b:LD8g;

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :goto_1
    move-object/from16 v2, p0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-object v6, v2, Lm8h;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v6, 0x7f130e20

    .line 73
    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v1, v0

    .line 78
    .line 79
    invoke-virtual {v3, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    move-object v8, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f130e1a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :goto_5
    sget-object v11, Lu8;->c:Lu8;

    .line 98
    .line 99
    invoke-static {}, Leh5;->c()Lyq4;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v12, Lr8;

    .line 104
    .line 105
    const-string v7, ""

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v10, 0x30

    .line 110
    .line 111
    move-object v4, v12

    .line 112
    invoke-direct/range {v4 .. v10}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Li8;

    .line 116
    .line 117
    const/16 v16, 0x41

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v14, 0x1

    .line 121
    const/4 v15, 0x3

    .line 122
    move-object v9, v0

    .line 123
    invoke-direct/range {v9 .. v16}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    move-object/from16 v2, p0

    .line 133
    .line 134
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 135
    .line 136
    :goto_6
    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
