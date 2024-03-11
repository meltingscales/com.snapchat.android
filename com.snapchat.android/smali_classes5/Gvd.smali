.class public final LGvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKvd;


# direct methods
.method public synthetic constructor <init>(LKvd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGvd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGvd;->b:LKvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGvd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGvd;->b:LKvd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, LKvd;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LBvd;

    .line 43
    .line 44
    new-instance v2, LcH2;

    .line 45
    .line 46
    iget-object v3, v1, LBvd;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "camera_roll_thumb"

    .line 49
    .line 50
    invoke-static {v4}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, v1, LBvd;->b:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v5, "uri"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v3, v1}, LcH2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, LaH2;

    .line 82
    .line 83
    invoke-direct {p1, v0}, LaH2;-><init>(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, LSaf;

    .line 88
    .line 89
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LmH2;

    .line 92
    .line 93
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LiH2;

    .line 96
    .line 97
    instance-of v2, v0, LkH2;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    instance-of v2, p1, LhH2;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    :cond_1
    instance-of v2, v0, LlH2;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    instance-of v2, p1, LgH2;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    check-cast v0, LlH2;

    .line 115
    .line 116
    iget-object v0, v0, LlH2;->a:LeH2;

    .line 117
    .line 118
    invoke-virtual {v0}, LeH2;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v1, LKvd;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    sget-object v1, Lw08;->a:Lw08;

    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v2, v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LBvd;

    .line 146
    .line 147
    iget-object v4, v4, LBvd;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v2, -0x1

    .line 160
    :goto_2
    check-cast p1, LgH2;

    .line 161
    .line 162
    iget p1, p1, LgH2;->b:I

    .line 163
    .line 164
    if-ne v2, p1, :cond_6

    .line 165
    .line 166
    :cond_5
    const/4 v3, 0x1

    .line 167
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
