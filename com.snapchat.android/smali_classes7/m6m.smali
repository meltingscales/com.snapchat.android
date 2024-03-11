.class public final Lm6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6m;

.field public final synthetic c:Lzfn;

.field public final synthetic d:Lzfn;


# direct methods
.method public synthetic constructor <init>(Lo6m;Lzfn;Lzfn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lm6m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm6m;->b:Lo6m;

    .line 7
    .line 8
    iput-object p2, p0, Lm6m;->c:Lzfn;

    .line 9
    .line 10
    iput-object p3, p0, Lm6m;->d:Lzfn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lm6m;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lm6m;->b:Lo6m;

    .line 6
    .line 7
    iget-object v4, p0, Lm6m;->d:Lzfn;

    .line 8
    .line 9
    iget-object v5, p0, Lm6m;->c:Lzfn;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v2, Lo6m;->h:[LQbb;

    .line 21
    .line 22
    aget-object v6, v2, v1

    .line 23
    .line 24
    iget-object v5, v5, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/snap/composer/actions/ComposerAction;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object v2, v2, v0

    .line 36
    .line 37
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getScrollViewPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getDisplayDensity()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr p1, v4

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p1, v2

    .line 59
    iget-object v2, v3, Lo6m;->d:LFs0;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    invoke-interface {v5, v0}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    check-cast p1, LSaf;

    .line 74
    .line 75
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget-object v6, Lo6m;->h:[LQbb;

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    aget-object v7, v6, v7

    .line 95
    .line 96
    iget-object v5, v5, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/snap/composer/actions/ComposerAction;

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v7, 0x4

    .line 108
    aget-object v6, v6, v7

    .line 109
    .line 110
    iget-object v4, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v4}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getScrollViewPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v4}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->getDisplayDensity()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v2, v6

    .line 130
    int-to-float v2, v2

    .line 131
    div-float/2addr v2, v4

    .line 132
    int-to-float p1, p1

    .line 133
    div-float/2addr p1, v4

    .line 134
    iget-object v3, v3, Lo6m;->d:LFs0;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v3, 0x2

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v3, v1

    .line 148
    .line 149
    aput-object p1, v3, v0

    .line 150
    .line 151
    invoke-interface {v5, v3}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
