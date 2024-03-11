.class public final Lfc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lmc5;

.field public c:LJug;

.field public d:LJug;

.field public e:LJug;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmc5;I)V
    .locals 1

    .line 1
    iput p2, p0, Lfc5;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfc5;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfc5;->b:Lmc5;

    invoke-virtual {p0}, Lfc5;->b()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfc5;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfc5;->b:Lmc5;

    invoke-virtual {p0}, Lfc5;->b()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfc5;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfc5;->b:Lmc5;

    invoke-virtual {p0}, Lfc5;->b()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfc5;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfc5;->b:Lmc5;

    invoke-virtual {p0}, Lfc5;->b()V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfc5;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfc5;->b:Lmc5;

    invoke-virtual {p0}, Lfc5;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;II)V
    .locals 0

    .line 7
    iput p2, p0, Lfc5;->a:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lfc5;-><init>(Lmc5;I)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p3}, Lfc5;-><init>(Lmc5;I)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1, p3}, Lfc5;-><init>(Lmc5;I)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p1, p3}, Lfc5;-><init>(Lmc5;I)V

    return-void

    .line 12
    :cond_3
    invoke-direct {p0, p1, p3}, Lfc5;-><init>(Lmc5;I)V

    return-void
.end method

.method public constructor <init>(Lmc5;LFc5;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lfc5;->a:I

    .line 15
    iput-object p0, p0, Lfc5;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfc5;->b:Lmc5;

    iput-object p2, p0, Lfc5;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lfc5;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;LFc5;I)V
    .locals 0

    .line 16
    const/4 p3, 0x3

    iput p3, p0, Lfc5;->a:I

    .line 17
    invoke-direct {p0, p1, p2}, Lfc5;-><init>(Lmc5;LFc5;)V

    return-void
.end method

.method public constructor <init>(Lmc5;Ljava/lang/Boolean;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lfc5;->a:I

    .line 20
    iput-object p0, p0, Lfc5;->g:Ljava/lang/Object;

    iput-object p1, p0, Lfc5;->b:Lmc5;

    iput-object p2, p0, Lfc5;->f:Ljava/lang/Object;

    .line 21
    new-instance p2, Lwc5;

    invoke-direct {p2, p1, p0, v0}, Lwc5;-><init>(Lmc5;Lfc5;I)V

    iput-object p2, p0, Lfc5;->c:LJug;

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p2

    iput-object p2, p0, Lfc5;->d:LJug;

    new-instance p2, Lwc5;

    iget-object v0, p0, Lfc5;->g:Ljava/lang/Object;

    check-cast v0, Lfc5;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lwc5;-><init>(Lmc5;Lfc5;I)V

    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, Lfc5;->e:LJug;

    return-void
.end method

.method public synthetic constructor <init>(Lmc5;Ljava/lang/Boolean;I)V
    .locals 0

    .line 22
    const/4 p3, 0x1

    iput p3, p0, Lfc5;->a:I

    .line 23
    invoke-direct {p0, p1, p2}, Lfc5;-><init>(Lmc5;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()LLN7;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLN7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lfc5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfc5;->b:Lmc5;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lfc5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance v0, Lgd5;

    .line 13
    .line 14
    check-cast v4, Lfc5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4, v3}, Lgd5;-><init>(Lmc5;Lfc5;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfc5;->c:LJug;

    .line 20
    .line 21
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lfc5;->d:LJug;

    .line 26
    .line 27
    new-instance v0, Lgd5;

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v1}, Lgd5;-><init>(Lmc5;Lfc5;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfc5;->e:LJug;

    .line 33
    .line 34
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lfc5;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    new-instance v0, Led5;

    .line 42
    .line 43
    check-cast v4, Lfc5;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v3}, Led5;-><init>(Lmc5;Lfc5;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lfc5;->c:LJug;

    .line 49
    .line 50
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lfc5;->d:LJug;

    .line 55
    .line 56
    new-instance v0, Led5;

    .line 57
    .line 58
    invoke-direct {v0, v2, v4, v1}, Led5;-><init>(Lmc5;Lfc5;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lfc5;->e:LJug;

    .line 62
    .line 63
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lfc5;->g:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    new-instance v0, LWc5;

    .line 71
    .line 72
    check-cast v4, Lfc5;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v3}, LWc5;-><init>(Lmc5;Lfc5;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lfc5;->c:LJug;

    .line 78
    .line 79
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lfc5;->d:LJug;

    .line 84
    .line 85
    new-instance v0, LWc5;

    .line 86
    .line 87
    invoke-direct {v0, v2, v4, v1}, LWc5;-><init>(Lmc5;Lfc5;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lfc5;->e:LJug;

    .line 91
    .line 92
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lfc5;->g:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    new-instance v0, LVc5;

    .line 100
    .line 101
    iget-object v4, p0, Lfc5;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lfc5;

    .line 104
    .line 105
    invoke-direct {v0, v2, v4, v3}, LVc5;-><init>(Lmc5;Lfc5;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lfc5;->c:LJug;

    .line 113
    .line 114
    new-instance v0, LVc5;

    .line 115
    .line 116
    iget-object v3, p0, Lfc5;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lfc5;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v0, v2, v3, v4}, LVc5;-><init>(Lmc5;Lfc5;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lfc5;->d:LJug;

    .line 129
    .line 130
    new-instance v0, LVc5;

    .line 131
    .line 132
    iget-object v3, p0, Lfc5;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lfc5;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3, v1}, LVc5;-><init>(Lmc5;Lfc5;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lfc5;->e:LJug;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    new-instance v0, Lyc5;

    .line 147
    .line 148
    check-cast v4, Lfc5;

    .line 149
    .line 150
    invoke-direct {v0, v2, v4, v3}, Lyc5;-><init>(Lmc5;Lfc5;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lfc5;->c:LJug;

    .line 154
    .line 155
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lfc5;->d:LJug;

    .line 160
    .line 161
    new-instance v0, Lyc5;

    .line 162
    .line 163
    invoke-direct {v0, v2, v4, v1}, Lyc5;-><init>(Lmc5;Lfc5;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lfc5;->e:LJug;

    .line 167
    .line 168
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lfc5;->g:Ljava/lang/Object;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    new-instance v0, Lec5;

    .line 176
    .line 177
    check-cast v4, Lfc5;

    .line 178
    .line 179
    invoke-direct {v0, v2, v4, v3}, Lec5;-><init>(Lmc5;Lfc5;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lfc5;->c:LJug;

    .line 183
    .line 184
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lfc5;->d:LJug;

    .line 189
    .line 190
    new-instance v0, Lec5;

    .line 191
    .line 192
    invoke-direct {v0, v2, v4, v1}, Lec5;-><init>(Lmc5;Lfc5;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lfc5;->e:LJug;

    .line 196
    .line 197
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lfc5;->g:Ljava/lang/Object;

    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
