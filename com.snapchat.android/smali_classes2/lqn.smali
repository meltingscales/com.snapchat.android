.class public final Llqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHe;


# static fields
.field public static final a:Llqn;

.field public static final b:LrH8;

.field public static final c:LrH8;

.field public static final d:LrH8;

.field public static final e:LrH8;

.field public static final f:LrH8;

.field public static final g:LrH8;

.field public static final h:LrH8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llqn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llqn;->a:Llqn;

    .line 7
    .line 8
    new-instance v0, Lh49;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lh49;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lnin;

    .line 22
    .line 23
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LrH8;

    .line 28
    .line 29
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "durationMs"

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Llqn;->b:LrH8;

    .line 39
    .line 40
    new-instance v0, Lh49;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    iput v3, v0, Lh49;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LrH8;

    .line 57
    .line 58
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "imageSource"

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Llqn;->c:LrH8;

    .line 68
    .line 69
    new-instance v0, Lh49;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    iput v3, v0, Lh49;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LrH8;

    .line 86
    .line 87
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "imageFormat"

    .line 92
    .line 93
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Llqn;->d:LrH8;

    .line 97
    .line 98
    new-instance v0, Lh49;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    iput v3, v0, Lh49;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, LrH8;

    .line 115
    .line 116
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "imageByteSize"

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Llqn;->e:LrH8;

    .line 126
    .line 127
    new-instance v0, Lh49;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    iput v3, v0, Lh49;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, LrH8;

    .line 144
    .line 145
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v4, "imageWidth"

    .line 150
    .line 151
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    sput-object v3, Llqn;->f:LrH8;

    .line 155
    .line 156
    new-instance v0, Lh49;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput v1, v0, Lh49;->b:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, LrH8;

    .line 172
    .line 173
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v4, "imageHeight"

    .line 178
    .line 179
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    sput-object v3, Llqn;->g:LrH8;

    .line 183
    .line 184
    new-instance v0, Lh49;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    iput v1, v0, Lh49;->b:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lh49;->v()LThn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LnLm;->t(Ljava/lang/Class;LThn;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LrH8;

    .line 201
    .line 202
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "rotationDegrees"

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Llqn;->h:LrH8;

    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvxn;

    .line 2
    .line 3
    check-cast p2, LVHe;

    .line 4
    .line 5
    iget-object v0, p1, Lvxn;->a:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v1, Llqn;->b:LrH8;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 10
    .line 11
    .line 12
    sget-object v0, Llqn;->c:LrH8;

    .line 13
    .line 14
    iget-object v1, p1, Lvxn;->b:Lqxn;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 17
    .line 18
    .line 19
    sget-object v0, Llqn;->d:LrH8;

    .line 20
    .line 21
    iget-object v1, p1, Lvxn;->c:LYwn;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 24
    .line 25
    .line 26
    sget-object v0, Llqn;->e:LrH8;

    .line 27
    .line 28
    iget-object v1, p1, Lvxn;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 31
    .line 32
    .line 33
    sget-object v0, Llqn;->f:LrH8;

    .line 34
    .line 35
    iget-object v1, p1, Lvxn;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 38
    .line 39
    .line 40
    sget-object v0, Llqn;->g:LrH8;

    .line 41
    .line 42
    iget-object v1, p1, Lvxn;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 45
    .line 46
    .line 47
    sget-object v0, Llqn;->h:LrH8;

    .line 48
    .line 49
    iget-object p1, p1, Lvxn;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 52
    .line 53
    .line 54
    return-void
.end method
