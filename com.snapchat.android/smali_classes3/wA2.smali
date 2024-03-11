.class public final LwA2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LwA2;->d:I

    iput p1, p0, LwA2;->e:I

    iput-object p2, p0, LwA2;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LwA2;->d:I

    iput-object p1, p0, LwA2;->f:Ljava/lang/Object;

    iput p2, p0, LwA2;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LwA2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LwA2;->e:I

    .line 5
    .line 6
    iget-object v3, p0, LwA2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LTc0;

    .line 12
    .line 13
    invoke-virtual {v3}, LTc0;->h()Lxt3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v1}, Lxt3;->u(IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    check-cast v3, LOc0;

    .line 22
    .line 23
    invoke-virtual {v3}, LOc0;->j()Lxt3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v1}, Lxt3;->u(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    check-cast v3, LCv0;

    .line 32
    .line 33
    invoke-virtual {v3}, LCv0;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LCv0;->I0:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v3}, LCv0;->a(LCv0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LCv0;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, LCv0;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LCv0;->J0:Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LCv0;->I0:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :sswitch_2
    check-cast v3, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->s1(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_3
    check-cast v3, LBVa;

    .line 79
    .line 80
    invoke-static {v3, v2}, LBVa;->a(LBVa;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    check-cast v3, Lcom/snap/composer/views/ComposerTimePicker;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/snap/composer/views/ComposerTimePicker;->access$setMinutesInterval(Lcom/snap/composer/views/ComposerTimePicker;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/snap/composer/views/ComposerTimePicker;->access$setIntervalMinutes$p(Lcom/snap/composer/views/ComposerTimePicker;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_5
    check-cast v3, LTOj;

    .line 94
    .line 95
    iget-object v0, v3, LTOj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Lulj;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    check-cast v0, Lulj;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_1
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LwA2;->d:I

    .line 4
    .line 5
    iget v2, p0, LwA2;->e:I

    .line 6
    .line 7
    iget-object v3, p0, LwA2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p0}, LwA2;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LwA2;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    check-cast v3, Lhxj;

    .line 21
    .line 22
    iget v0, v3, Lhxj;->c:I

    .line 23
    .line 24
    iget v1, v3, Lhxj;->b:I

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    mul-int v3, v3, v0

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    div-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, LOFf;

    .line 38
    .line 39
    check-cast v3, LH5a;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LOFf;-><init>(LH5a;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, LwA2;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    invoke-virtual {p0}, LwA2;->b()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    check-cast v3, LpLf;

    .line 54
    .line 55
    iget-object v0, v3, LpLf;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    check-cast v3, Lxhb;

    .line 65
    .line 66
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LKXb;

    .line 71
    .line 72
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_8
    invoke-virtual {p0}, LwA2;->b()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_9
    check-cast v3, LIV6;

    .line 90
    .line 91
    iget-object v0, v3, LIV6;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_a
    invoke-virtual {p0}, LwA2;->b()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_b
    check-cast v3, LJj6;

    .line 107
    .line 108
    iget-object v0, v3, LJj6;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_c
    invoke-virtual {p0}, LwA2;->b()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_d
    check-cast v3, LzA2;

    .line 124
    .line 125
    iget-object v0, v3, LzA2;->Z:LKPm;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LKPm;->a(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
