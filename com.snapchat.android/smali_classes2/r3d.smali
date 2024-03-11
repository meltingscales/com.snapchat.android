.class public final Lr3d;
.super LFSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lr3d;->a:I

    .line 6
    iput-object p3, p0, Lr3d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr3d;->c:Landroid/view/View;

    iput-object p2, p0, Lr3d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3d;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr3d;->a:I

    .line 3
    iput-object p1, p0, Lr3d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr3d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr3d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget v0, p0, Lr3d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lr3d;->c:Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    iget v0, p0, Lr3d;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lr3d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lr3d;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, Lr3d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LtSg;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr p1, p3

    .line 40
    if-ne v3, p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    :goto_2
    const/16 p1, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    move-object p1, v1

    .line 66
    check-cast p1, Lu3d;

    .line 67
    .line 68
    if-gez p2, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 73
    .line 74
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget-object p1, p1, Lu3d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 84
    .line 85
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_4
    check-cast v1, Lu3d;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/material/datepicker/c;

    .line 94
    .line 95
    iget-object p2, v3, Lcom/google/android/material/datepicker/c;->d:LWX1;

    .line 96
    .line 97
    iget-object p2, p2, LWX1;->a:LzWd;

    .line 98
    .line 99
    iget-object p2, p2, LzWd;->a:Ljava/util/Calendar;

    .line 100
    .line 101
    invoke-static {p2}, LDum;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LzWd;

    .line 110
    .line 111
    invoke-direct {v4, p2}, LzWd;-><init>(Ljava/util/Calendar;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v1, Lu3d;->d:LzWd;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    iget-object p2, v3, Lcom/google/android/material/datepicker/c;->d:LWX1;

    .line 119
    .line 120
    iget-object p2, p2, LWX1;->a:LzWd;

    .line 121
    .line 122
    iget-object p2, p2, LzWd;->a:Ljava/util/Calendar;

    .line 123
    .line 124
    invoke-static {p2}, LDum;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x5

    .line 132
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, LDum;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    const/4 p3, 0x7

    .line 146
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    int-to-long v0, p3

    .line 168
    sub-long/2addr p1, v0

    .line 169
    const/16 p3, 0x24

    .line 170
    .line 171
    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->c:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
