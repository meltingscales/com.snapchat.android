.class public final LqGa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LrGa;


# direct methods
.method public synthetic constructor <init>(LrGa;I)V
    .locals 0

    .line 1
    iput p2, p0, LqGa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LqGa;->e:LrGa;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LFBe;
    .locals 9

    .line 1
    const v0, 0x7f060207

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LqGa;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "STATUS_BAR"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, LqGa;->e:LrGa;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LrGa;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f131e15

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f060208

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v5}, LIKf;->c(Ljava/lang/Long;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    new-instance v8, LDBe;

    .line 41
    .line 42
    invoke-direct {v8}, LDBe;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v8, LDBe;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v8, LDBe;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v1, v8, LDBe;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v5, v8, LDBe;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v8, LDBe;->y:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object v4, v8, LDBe;->x:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v3, v8, LDBe;->A:Z

    .line 62
    .line 63
    iput-boolean v2, v8, LDBe;->z:Z

    .line 64
    .line 65
    sget-object v1, LJR2;->h:LJR2;

    .line 66
    .line 67
    iput-object v1, v8, LDBe;->v:LJR2;

    .line 68
    .line 69
    iput-object v0, v8, LDBe;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8}, LDBe;->a()LFBe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object v1, v6, LrGa;->a:Landroid/content/Context;

    .line 77
    .line 78
    const v6, 0x7f131e14

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5}, LIKf;->c(Ljava/lang/Long;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    new-instance v8, LDBe;

    .line 90
    .line 91
    invoke-direct {v8}, LDBe;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v8, LDBe;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v8, LDBe;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, v8, LDBe;->m:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v5, v8, LDBe;->g:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v8, LDBe;->y:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v4, v8, LDBe;->x:Ljava/lang/String;

    .line 109
    .line 110
    iput-boolean v3, v8, LDBe;->A:Z

    .line 111
    .line 112
    iput-boolean v2, v8, LDBe;->z:Z

    .line 113
    .line 114
    sget-object v0, LJR2;->h:LJR2;

    .line 115
    .line 116
    iput-object v0, v8, LDBe;->v:LJR2;

    .line 117
    .line 118
    iput-object v1, v8, LDBe;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8}, LDBe;->a()LFBe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_1
    iget-object v1, v6, LrGa;->a:Landroid/content/Context;

    .line 126
    .line 127
    const v6, 0x7f131e11

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v5}, LIKf;->c(Ljava/lang/Long;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    new-instance v8, LDBe;

    .line 139
    .line 140
    invoke-direct {v8}, LDBe;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v8, LDBe;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v5, v8, LDBe;->f:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v8, LDBe;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v5, v8, LDBe;->g:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v8, LDBe;->y:Ljava/lang/Long;

    .line 156
    .line 157
    iput-object v4, v8, LDBe;->x:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v3, v8, LDBe;->A:Z

    .line 160
    .line 161
    iput-boolean v2, v8, LDBe;->z:Z

    .line 162
    .line 163
    sget-object v0, LJR2;->h:LJR2;

    .line 164
    .line 165
    iput-object v0, v8, LDBe;->v:LJR2;

    .line 166
    .line 167
    iput-object v1, v8, LDBe;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v8}, LDBe;->a()LFBe;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LqGa;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LqGa;->b()LFBe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LqGa;->b()LFBe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LqGa;->b()LFBe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
