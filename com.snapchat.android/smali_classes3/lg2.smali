.class public final Llg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILNi2;Lsy4;Ljs2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llg2;->a:I

    .line 3
    iput-object p3, p0, Llg2;->d:Ljava/lang/Object;

    iput-object p4, p0, Llg2;->e:Ljava/lang/Object;

    iput-object p2, p0, Llg2;->b:Ljava/lang/Object;

    iput p1, p0, Llg2;->c:I

    return-void
.end method

.method public constructor <init>(LNi2;ILhFh;Ljava/lang/Exception;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llg2;->a:I

    .line 9
    iput-object p1, p0, Llg2;->b:Ljava/lang/Object;

    iput p2, p0, Llg2;->c:I

    iput-object p3, p0, Llg2;->d:Ljava/lang/Object;

    iput-object p4, p0, Llg2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUQ;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Llg2;->a:I

    .line 6
    iput-object p1, p0, Llg2;->e:Ljava/lang/Object;

    iput-object p2, p0, Llg2;->b:Ljava/lang/Object;

    iput p3, p0, Llg2;->c:I

    iput-object p4, p0, Llg2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;ILjava/lang/Object;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Llg2;->a:I

    iput-object p1, p0, Llg2;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg2;->d:Ljava/lang/Object;

    iput p3, p0, Llg2;->c:I

    iput-object p4, p0, Llg2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Llg2;->a:I

    iput-object p1, p0, Llg2;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg2;->d:Ljava/lang/Object;

    iput-object p3, p0, Llg2;->e:Ljava/lang/Object;

    iput p4, p0, Llg2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Llg2;->a:I

    .line 2
    .line 3
    iget v1, p0, Llg2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Llg2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llg2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Llg2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LUQ;

    .line 15
    .line 16
    iget-object v0, v4, LUQ;->a:LTQ;

    .line 17
    .line 18
    check-cast v3, Landroid/media/MediaCodec;

    .line 19
    .line 20
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, LTQ;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, LKug;

    .line 27
    .line 28
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx2a;

    .line 33
    .line 34
    sget-object v3, Lyvd;->H2:Lyvd;

    .line 35
    .line 36
    check-cast v2, Lmp8;

    .line 37
    .line 38
    const-string v5, "source"

    .line 39
    .line 40
    invoke-static {v3, v5, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "status_code"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, LYvl;

    .line 54
    .line 55
    const-string v1, "tab"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v3, LX3i;

    .line 65
    .line 66
    iget-object v0, v3, LX3i;->a:LQfd;

    .line 67
    .line 68
    check-cast v2, LM3b;

    .line 69
    .line 70
    check-cast v4, LQ4d;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, v4}, LQfd;->V0(LM3b;ILQ4d;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v3, Lcom/snap/component/tabs/SnapTabLayout;

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, LFI3;

    .line 84
    .line 85
    iget-object v0, v4, LFI3;->y0:Lcom/snap/ui/view/SafeViewPager;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->B(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LFI3;->Z:Lcom/snap/component/tabs/SnapTabLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v4, LFI3;->t:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string v0, "tabs"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_1
    const-string v0, "viewPager"

    .line 113
    .line 114
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :pswitch_3
    check-cast v3, LMyj;

    .line 119
    .line 120
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    check-cast v4, LPyj;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4, v1}, LMyj;->b(Landroidx/recyclerview/widget/RecyclerView;LPyj;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast v2, Lsy4;

    .line 132
    .line 133
    check-cast v4, Ljs2;

    .line 134
    .line 135
    check-cast v3, LNi2;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lry4;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v1}, Lry4;-><init>(Lsy4;LNi2;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4, v0}, Lsy4;->a(Lsy4;Ljs2;LRj2;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    check-cast v3, LNi2;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-interface {v3, v1, v4}, LNi2;->c(ILjava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
