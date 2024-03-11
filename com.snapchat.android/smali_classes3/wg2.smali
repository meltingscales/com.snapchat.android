.class public final Lwg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwPf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwg2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwg2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lwg2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwg2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v3, Ld6m;

    .line 11
    .line 12
    iget-object v0, v3, Ld6m;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    return v2

    .line 30
    :cond_1
    const-string v0, "pageDismissGestureEnabled"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :pswitch_1
    check-cast v3, Ldm9;

    .line 38
    .line 39
    iget-object v0, v3, Ldm9;->a:LAA8;

    .line 40
    .line 41
    iget-boolean v3, v0, LAA8;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LAA8;->a:LlX2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    return v1

    .line 51
    :pswitch_2
    check-cast v3, LYWc;

    .line 52
    .line 53
    iget-object v0, v3, LYWc;->b:LJOc;

    .line 54
    .line 55
    iget-boolean v0, v0, LJOc;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v3, LYWc;->g:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    return v1

    .line 65
    :pswitch_3
    check-cast v3, Lf9l;

    .line 66
    .line 67
    iget-boolean v0, v3, Lf9l;->g:Z

    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_4
    check-cast v3, LA04;

    .line 71
    .line 72
    iget-object v0, v3, LA04;->d:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-boolean v0, v3, LA04;->b:Z

    .line 82
    .line 83
    :goto_1
    return v0

    .line 84
    :pswitch_5
    return v1

    .line 85
    :pswitch_6
    check-cast v3, LXZg;

    .line 86
    .line 87
    iget-object v0, v3, LXZg;->Z:LM62;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, LM62;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_5
    return v2

    .line 96
    :pswitch_7
    check-cast v3, Love;

    .line 97
    .line 98
    iget-object v0, v3, Love;->Y:LM62;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, LM62;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_6
    return v2

    .line 107
    :pswitch_8
    check-cast v3, LUS8;

    .line 108
    .line 109
    iget-object v0, v3, LUS8;->Z:LM62;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, LM62;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_7
    return v2

    .line 118
    :pswitch_9
    check-cast v3, LpR8;

    .line 119
    .line 120
    iget-object v0, v3, LpR8;->y0:LM62;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, LM62;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_8
    return v2

    .line 129
    :pswitch_a
    check-cast v3, LbN7;

    .line 130
    .line 131
    iget-object v0, v3, LbN7;->Z:LM62;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, LM62;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_9
    return v2

    .line 140
    :pswitch_b
    check-cast v3, Lyg2;

    .line 141
    .line 142
    iget-object v0, v3, Lyg2;->h:LM62;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, LM62;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_a
    return v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lwg2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwg2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcld;

    .line 10
    .line 11
    check-cast v2, LfDc;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LfDc;->s(Lcld;)LtH1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LtH1;->i:LtH1;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    check-cast p1, LtH1;

    .line 27
    .line 28
    sget-object v0, LtH1;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast v2, Lz24;

    .line 54
    .line 55
    const-string v0, "_id"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-object p1, v2, Lz24;->f:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lz24;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_2
    :goto_0
    return v1

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 89
    .line 90
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 103
    .line 104
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 110
    .line 111
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 117
    .line 118
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 124
    .line 125
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 131
    .line 132
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 138
    .line 139
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 145
    .line 146
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 152
    .line 153
    invoke-virtual {p0}, Lwg2;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    nop

    .line 159
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
