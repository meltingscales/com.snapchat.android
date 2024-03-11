.class public final LbT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBMn;Lphn;II)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LbT4;->a:I

    .line 12
    iput-object p1, p0, LbT4;->e:Ljava/lang/Object;

    iput-object p2, p0, LbT4;->d:Ljava/lang/Object;

    iput p3, p0, LbT4;->b:I

    iput p4, p0, LbT4;->c:I

    return-void
.end method

.method public constructor <init>(LHpf;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LbT4;->a:I

    .line 6
    iput-object p1, p0, LbT4;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, LSta;

    .line 8
    invoke-direct {p1, p2}, LWW9;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, LbT4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcT4;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LbT4;->a:I

    .line 3
    iput-object p1, p0, LbT4;->e:Ljava/lang/Object;

    iput p2, p0, LbT4;->b:I

    iput p3, p0, LbT4;->c:I

    iput-object p4, p0, LbT4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([IIILIH0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, LbT4;->a:I

    .line 15
    iput-object p1, p0, LbT4;->d:Ljava/lang/Object;

    iput p2, p0, LbT4;->b:I

    iput p3, p0, LbT4;->c:I

    iput-object p4, p0, LbT4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LbT4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbT4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LbT4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LOHn;

    .line 11
    .line 12
    invoke-virtual {v1}, LOHn;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v2, LHpf;

    .line 20
    .line 21
    invoke-virtual {v2}, LHpf;->g()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LOHn;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LOHn;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, LOHn;->p()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-boolean v4, LHpf;->J0:Z

    .line 42
    .line 43
    iget v4, p0, LbT4;->b:I

    .line 44
    .line 45
    iget v5, p0, LbT4;->c:I

    .line 46
    .line 47
    iget-object v6, v2, LHpf;->X:Landroid/graphics/Matrix;

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    int-to-float v4, v4

    .line 51
    sub-int/2addr v5, v1

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LHpf;->f()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, LHpf;->l(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, LbT4;->b:I

    .line 64
    .line 65
    iput v1, p0, LbT4;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast v1, [I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget v0, v1, v0

    .line 75
    .line 76
    iget v1, p0, LbT4;->b:I

    .line 77
    .line 78
    iget v3, p0, LbT4;->c:I

    .line 79
    .line 80
    sub-int/2addr v1, v3

    .line 81
    if-lt v0, v1, :cond_2

    .line 82
    .line 83
    check-cast v2, LIH0;

    .line 84
    .line 85
    iget-object v0, v2, LIH0;->W0:LCbl;

    .line 86
    .line 87
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ScrollView;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iget v2, p0, LbT4;->c:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_1
    check-cast v2, LBMn;

    .line 101
    .line 102
    check-cast v1, Lphn;

    .line 103
    .line 104
    iget v5, p0, LbT4;->b:I

    .line 105
    .line 106
    iget v6, p0, LbT4;->c:I

    .line 107
    .line 108
    new-instance v0, Lphn;

    .line 109
    .line 110
    iget v4, v1, Lphn;->a:I

    .line 111
    .line 112
    iget-object v11, v1, Lphn;->f:Ljava/util/List;

    .line 113
    .line 114
    iget-object v12, v1, Lphn;->g:Ljava/util/List;

    .line 115
    .line 116
    iget-wide v7, v1, Lphn;->d:J

    .line 117
    .line 118
    iget-wide v9, v1, Lphn;->e:J

    .line 119
    .line 120
    iget-object v13, v1, Lphn;->h:Landroid/app/PendingIntent;

    .line 121
    .line 122
    iget-object v14, v1, Lphn;->i:Ljava/util/List;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    invoke-direct/range {v3 .. v14}, Lphn;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LBMn;->f(Lphn;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    check-cast v2, LcT4;

    .line 133
    .line 134
    iget-object v0, v2, LcT4;->b:LDKn;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
