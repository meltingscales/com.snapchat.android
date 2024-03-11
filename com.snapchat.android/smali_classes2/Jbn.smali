.class public final LJbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJbn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJbn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LJbn;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LJbn;->a:I

    .line 2
    .line 3
    iget v0, p0, LJbn;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LJbn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;

    .line 11
    .line 12
    iget-object p1, v1, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 21
    .line 22
    iget-object p1, v1, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    check-cast v1, LhX7;

    .line 35
    .line 36
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LgX7;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LgX7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v1, LE38;

    .line 50
    .line 51
    iget-object p1, v1, LE38;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LqC4;

    .line 58
    .line 59
    iget-object p1, p1, LqC4;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v1, v1, LE38;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LqC4;

    .line 68
    .line 69
    iget-object v0, v0, LqC4;->a:LHll;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast v1, LMyj;

    .line 76
    .line 77
    iget-object p1, v1, LMyj;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast v1, LZag;

    .line 84
    .line 85
    iget-object p1, v1, LZag;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    new-instance v2, LWMe;

    .line 88
    .line 89
    iget-object v3, v1, LZag;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, v1, LZag;->i:Lur8;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, Lur8;->t(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, v1, LZag;->f:Lpd1;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1, v3}, LWMe;-><init>(ILpd1;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast v1, Lcom/google/ar/core/InstallActivity;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/google/ar/core/InstallActivity;->c(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/google/ar/core/InstallActivity;->b()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/ar/core/InstallActivity;->d()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_6
    check-cast v1, LLbn;

    .line 134
    .line 135
    iget-object p1, v1, LLbn;->c:Lu3d;

    .line 136
    .line 137
    iget-object p1, p1, Lu3d;->d:LzWd;

    .line 138
    .line 139
    iget p1, p1, LzWd;->b:I

    .line 140
    .line 141
    invoke-static {v0, p1}, LzWd;->d(II)LzWd;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v1, LLbn;->c:Lu3d;

    .line 146
    .line 147
    iget-object v1, v0, Lu3d;->c:LWX1;

    .line 148
    .line 149
    iget-object v2, v1, LWX1;->a:LzWd;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, LzWd;->b(LzWd;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-gez v3, :cond_3

    .line 156
    .line 157
    move-object p1, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v1, v1, LWX1;->b:LzWd;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, LzWd;->b(LzWd;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_4

    .line 166
    .line 167
    move-object p1, v1

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lu3d;->H0(LzWd;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    invoke-virtual {v0, p1}, Lu3d;->I0(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
