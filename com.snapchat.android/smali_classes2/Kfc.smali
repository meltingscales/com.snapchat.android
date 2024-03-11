.class public final LKfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILSrj;Landroid/widget/FrameLayout;LBcn;LVMd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LKfc;->a:I

    .line 3
    iput-object p4, p0, LKfc;->c:Ljava/lang/Object;

    iput-object p3, p0, LKfc;->d:Ljava/lang/Object;

    iput-object p2, p0, LKfc;->e:Ljava/lang/Object;

    iput p1, p0, LKfc;->b:I

    iput-object p5, p0, LKfc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAp3;ILjava/lang/String;Lvp3;Ljava/lang/Long;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LKfc;->a:I

    .line 6
    iput-object p1, p0, LKfc;->c:Ljava/lang/Object;

    iput p2, p0, LKfc;->b:I

    iput-object p3, p0, LKfc;->d:Ljava/lang/Object;

    iput-object p4, p0, LKfc;->e:Ljava/lang/Object;

    iput-object p5, p0, LKfc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLfc;Ljava/lang/Object;ILFfc;LuU8;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LKfc;->a:I

    .line 9
    iput-object p1, p0, LKfc;->f:Ljava/lang/Object;

    iput-object p2, p0, LKfc;->c:Ljava/lang/Object;

    iput p3, p0, LKfc;->b:I

    iput-object p4, p0, LKfc;->d:Ljava/lang/Object;

    iput-object p5, p0, LKfc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LKfc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKfc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LKfc;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LKfc;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LKfc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LKfc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LBcn;

    .line 17
    .line 18
    iget-object v0, v5, LBcn;->f:LFs0;

    .line 19
    .line 20
    new-instance v0, Landroid/view/View;

    .line 21
    .line 22
    check-cast v4, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, LVMd;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    int-to-double v5, v5

    .line 44
    iget v7, v3, LVMd;->b:I

    .line 45
    .line 46
    int-to-double v7, v7

    .line 47
    iget v3, v3, LVMd;->a:I

    .line 48
    .line 49
    int-to-double v9, v3

    .line 50
    div-double/2addr v7, v9

    .line 51
    mul-double v7, v7, v5

    .line 52
    .line 53
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    double-to-int v6, v7

    .line 66
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    move-object v0, v5

    .line 89
    check-cast v0, LAp3;

    .line 90
    .line 91
    iget-object v5, v0, LAp3;->c:LKug;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-ne v2, v6, :cond_1

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const-string v6, "noNetwork."

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v4, "noNetwork"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v4, "unknown"

    .line 113
    .line 114
    :goto_0
    const/4 v6, 0x2

    .line 115
    invoke-static {v0, v5, v6, v4, v6}, LAp3;->h(LAp3;LKug;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Lvp3;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, Ljava/lang/Long;

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    iget-object v3, v0, LAp3;->d:LKug;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-virtual/range {v2 .. v7}, LAp3;->k(LKug;Lvp3;ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    :try_start_0
    check-cast v3, LLfc;

    .line 137
    .line 138
    move-object v0, v4

    .line 139
    check-cast v0, LFfc;

    .line 140
    .line 141
    check-cast v1, LN5c;

    .line 142
    .line 143
    invoke-virtual {v3, v5, v2, v0, v1}, LLfc;->m(Ljava/lang/Object;ILFfc;LN5c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    sget-object v1, Lhgc;->E0:Ljava/util/logging/Logger;

    .line 149
    .line 150
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 151
    .line 152
    const-string v3, "Exception thrown during refresh"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    check-cast v4, LFfc;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LFfc;->c(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
