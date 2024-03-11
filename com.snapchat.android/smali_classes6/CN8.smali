.class public final LCN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

.field public final synthetic c:LXVf;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;LXVf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCN8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 7
    .line 8
    iput-object p2, p0, LCN8;->c:LXVf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LCN8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCN8;->c:LXVf;

    .line 4
    .line 5
    iget-object v2, p0, LCN8;->b:Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 16
    .line 17
    iget-object p1, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LWK8;->k()LNIe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    iget-object v2, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->i:LUE2;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-object v2, v1, LXVf;->g:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v0

    .line 41
    :goto_1
    if-eqz p1, :cond_6

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1}, LNIe;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Lzbb;->F1(II)LYVa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LWVa;->b()LXVa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_2
    iget-boolean v4, v2, LXVa;->c:Z

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, LRVa;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1, v4}, LNIe;->a(I)Lku;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v5, LPK8;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v5, LPK8;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v5, v0

    .line 81
    :goto_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v5}, LPK8;->e()LbM8;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, LTL8;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, LbM8;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v7, v6, LTL8;->b:Ljava/lang/String;

    .line 95
    .line 96
    int-to-long v7, v4

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v6, LTL8;->c:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v4, v5, LbM8;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v4, v6, LTL8;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget v4, v5, LbM8;->b:F

    .line 108
    .line 109
    float-to-double v7, v4

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v6, LTL8;->e:Ljava/lang/Double;

    .line 115
    .line 116
    iget v4, v5, LbM8;->d:F

    .line 117
    .line 118
    float-to-double v4, v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v6, LTL8;->f:Ljava/lang/Double;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v6, v0

    .line 127
    :goto_4
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v1, LXVf;->g:Ljava/util/List;

    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 141
    .line 142
    iget-object v0, v2, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->g:Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LaM8;

    .line 161
    .line 162
    invoke-virtual {v2, v1, p1}, LaM8;->L0(LXVf;Ljava/util/Set;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
