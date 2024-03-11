.class public final LeFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LeFg;

.field public static final c:LeFg;

.field public static final d:LeFg;

.field public static final e:LeFg;

.field public static final f:LeFg;

.field public static final g:LeFg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LeFg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LeFg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LeFg;->b:LeFg;

    .line 8
    .line 9
    new-instance v0, LeFg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LeFg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LeFg;->c:LeFg;

    .line 16
    .line 17
    new-instance v0, LeFg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LeFg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LeFg;->d:LeFg;

    .line 24
    .line 25
    new-instance v0, LeFg;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LeFg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LeFg;->e:LeFg;

    .line 32
    .line 33
    new-instance v0, LeFg;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LeFg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LeFg;->f:LeFg;

    .line 40
    .line 41
    new-instance v0, LeFg;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LeFg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LeFg;->g:LeFg;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LeFg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, LzFg;->d:LzFg;

    .line 6
    .line 7
    sget-object v5, LzFg;->c:LzFg;

    .line 8
    .line 9
    sget-object v6, LzFg;->b:LzFg;

    .line 10
    .line 11
    sget-object v7, LzFg;->a:LzFg;

    .line 12
    .line 13
    iget v8, p0, LeFg;->a:I

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, LSaf;

    .line 21
    .line 22
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    :cond_0
    return-object v9

    .line 38
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lvcf;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lvcf;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v9, p1

    .line 54
    :cond_2
    :goto_0
    return-object v9

    .line 55
    :pswitch_1
    check-cast p1, LIm9;

    .line 56
    .line 57
    invoke-virtual {p1}, LIm9;->e()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lff1;

    .line 63
    .line 64
    packed-switch v8, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    iget p1, p1, Lff1;->c:I

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    if-eq p1, v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v3, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v3, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v3, v7

    .line 85
    :goto_1
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :pswitch_3
    iget p1, p1, Lff1;->c:I

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    if-eq p1, v0, :cond_9

    .line 95
    .line 96
    if-eq p1, v1, :cond_8

    .line 97
    .line 98
    if-eq p1, v2, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move-object v3, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move-object v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    move-object v3, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    move-object v3, v7

    .line 108
    :goto_2
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    return-object p1

    .line 113
    :pswitch_4
    check-cast p1, Lff1;

    .line 114
    .line 115
    packed-switch v8, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    iget p1, p1, Lff1;->c:I

    .line 119
    .line 120
    if-eqz p1, :cond_e

    .line 121
    .line 122
    if-eq p1, v0, :cond_d

    .line 123
    .line 124
    if-eq p1, v1, :cond_c

    .line 125
    .line 126
    if-eq p1, v2, :cond_b

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_b
    move-object v3, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_c
    move-object v3, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_d
    move-object v3, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_e
    move-object v3, v7

    .line 136
    :goto_4
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_6

    .line 141
    :pswitch_5
    iget p1, p1, Lff1;->c:I

    .line 142
    .line 143
    if-eqz p1, :cond_12

    .line 144
    .line 145
    if-eq p1, v0, :cond_11

    .line 146
    .line 147
    if-eq p1, v1, :cond_10

    .line 148
    .line 149
    if-eq p1, v2, :cond_f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_f
    move-object v3, v4

    .line 153
    goto :goto_5

    .line 154
    :cond_10
    move-object v3, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_11
    move-object v3, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_12
    move-object v3, v7

    .line 159
    :goto_5
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_6
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, LkBj;

    .line 165
    .line 166
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
