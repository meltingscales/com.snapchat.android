.class public final LNcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXcl;

.field public final synthetic c:LPUf;


# direct methods
.method public constructor <init>(LPUf;LXcl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LNcl;->a:I

    .line 3
    iput-object p1, p0, LNcl;->c:LPUf;

    iput-object p2, p0, LNcl;->b:LXcl;

    return-void
.end method

.method public synthetic constructor <init>(LXcl;LPUf;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LNcl;->a:I

    iput-object p1, p0, LNcl;->b:LXcl;

    iput-object p2, p0, LNcl;->c:LPUf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LNcl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNcl;->b:LXcl;

    .line 4
    .line 5
    iget-object v2, p0, LNcl;->c:LPUf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LLAe;

    .line 11
    .line 12
    iget-object v0, v2, LPUf;->f:LAcl;

    .line 13
    .line 14
    iget-object v0, v0, LAcl;->y:LUJa;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LXcl;->a:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f080a5b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LKnf;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LUJa;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LKnf;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object v1, v2, LKnf;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v2, LKnf;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v2, LKnf;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-boolean v4, v2, LKnf;->e:Z

    .line 45
    .line 46
    iput-boolean v4, v2, LKnf;->f:Z

    .line 47
    .line 48
    new-instance v4, LRAe;

    .line 49
    .line 50
    invoke-direct {v4}, LXAe;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput v3, v4, LRAe;->e:I

    .line 61
    .line 62
    iput-object v2, v4, LRAe;->f:LKnf;

    .line 63
    .line 64
    iget-object v3, v0, LUJa;->b:Landroid/app/PendingIntent;

    .line 65
    .line 66
    iput-object v3, v4, LRAe;->g:Landroid/app/PendingIntent;

    .line 67
    .line 68
    iget-object v3, v0, LUJa;->c:Landroid/app/PendingIntent;

    .line 69
    .line 70
    iput-object v3, v4, LRAe;->h:Landroid/app/PendingIntent;

    .line 71
    .line 72
    iput-object v1, v4, LRAe;->i:Landroid/app/PendingIntent;

    .line 73
    .line 74
    iget-boolean v0, v0, LUJa;->d:Z

    .line 75
    .line 76
    iput-boolean v0, v4, LRAe;->j:Z

    .line 77
    .line 78
    invoke-virtual {p1, v4}, LLAe;->i(LXAe;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LLAe;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "person must have a non-empty a name"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Landroid/app/Notification;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LPUf;->f:LAcl;

    .line 102
    .line 103
    iget-boolean v0, v0, LAcl;->h:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v2, LPUf;->c:LcDe;

    .line 108
    .line 109
    iget-boolean v0, v0, LcDe;->d:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 118
    .line 119
    :cond_2
    return-object p1

    .line 120
    :pswitch_1
    check-cast p1, Landroid/app/Notification;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LPUf;->b:LFBe;

    .line 126
    .line 127
    iget-object v0, v0, LFBe;->f:LeFe;

    .line 128
    .line 129
    new-instance v3, LEn1;

    .line 130
    .line 131
    const/16 v4, 0x12

    .line 132
    .line 133
    invoke-direct {v3, v4, v2, p1, v1}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "notif:sys:conv"

    .line 137
    .line 138
    invoke-static {p1, v0, v3}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_2
    check-cast p1, LLAe;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LPUf;->b:LFBe;

    .line 149
    .line 150
    iget-object v0, v0, LFBe;->f:LeFe;

    .line 151
    .line 152
    new-instance v1, Liu8;

    .line 153
    .line 154
    const/16 v3, 0x17

    .line 155
    .line 156
    invoke-direct {v1, v3, p1, v2}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "notif:sys:ensure"

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/app/Notification;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
