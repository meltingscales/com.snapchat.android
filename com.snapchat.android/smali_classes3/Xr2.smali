.class public final synthetic LXr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LYr2;

.field public final synthetic b:LhFh;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LK92;


# direct methods
.method public synthetic constructor <init>(LYr2;LhFh;ZZZLK92;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXr2;->a:LYr2;

    .line 5
    .line 6
    iput-object p2, p0, LXr2;->b:LhFh;

    .line 7
    .line 8
    iput-boolean p3, p0, LXr2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LXr2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LXr2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LXr2;->f:LK92;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    iget-object v0, p0, LXr2;->a:LYr2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, LXr2;->b:LhFh;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-boolean v3, p0, LXr2;->c:Z

    .line 32
    .line 33
    iget-boolean v4, p0, LXr2;->d:Z

    .line 34
    .line 35
    iget-boolean v5, p0, LXr2;->e:Z

    .line 36
    .line 37
    iget-object v6, v0, LYr2;->a:Li82;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "unsupported camera api "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    iget-object v2, v0, LYr2;->c:Lm62;

    .line 63
    .line 64
    invoke-virtual {v2}, Lm62;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v6, v3, v4, v5}, Li82;->F0(ZZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v6, v3, v4, v5}, Li82;->J(ZZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    iget-object v0, v0, LYr2;->b:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LW88;

    .line 86
    .line 87
    sget-object v3, LhLi;->a:LhLi;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "UNDEFINED CameraApi - "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lns0;

    .line 109
    .line 110
    sget-object v5, Lp;->Q0:Lp;

    .line 111
    .line 112
    const-string v6, "CameraTakePictureApiController"

    .line 113
    .line 114
    invoke-direct {v1, v5, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v3, v4, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 118
    .line 119
    .line 120
    move v0, v2

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-interface {v6, v3, v4, v5}, Li82;->F0(ZZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    invoke-interface {v6, v3, v4, v5}, Li82;->J(ZZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object v1, Lrfl;->b:Lrfl;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-object v1, Lrfl;->a:Lrfl;

    .line 139
    .line 140
    :goto_2
    iget-object v2, p0, LXr2;->f:LK92;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v1, p1, v0}, LK92;->a(Lrfl;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
