.class public final Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAx2;


# direct methods
.method public synthetic constructor <init>(LAx2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvx2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvx2;->b:LAx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvx2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lvx2;->b:LAx2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LAx2;->a1:LlAj;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "toolLayout"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v7, v2, LAx2;->s1:Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v11, LpIl;->a:LpIl;

    .line 31
    .line 32
    new-instance v1, LlAj;

    .line 33
    .line 34
    iget-object v5, v2, LAx2;->P0:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const v8, 0x7f130707

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const v17, 0xff80

    .line 54
    .line 55
    .line 56
    move-object v5, v1

    .line 57
    invoke-direct/range {v5 .. v17}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;IIILpIl;ZILVAn;III)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, LAx2;->a1:LlAj;

    .line 61
    .line 62
    :goto_0
    iget-object v1, v2, LAx2;->P0:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v3, LgZf;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v3, v4, v2}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LIx2;

    .line 94
    .line 95
    iget-object v3, v2, LAx2;->A0:LKug;

    .line 96
    .line 97
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LFy2;

    .line 102
    .line 103
    invoke-virtual {v3}, LFy2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, LcZf;

    .line 108
    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    invoke-direct {v4, v5, v1, v2}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
