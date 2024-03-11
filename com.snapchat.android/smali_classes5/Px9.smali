.class public final LPx9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LPx9;

.field public static final f:LPx9;

.field public static final g:LPx9;

.field public static final h:LPx9;

.field public static final i:LPx9;

.field public static final j:LPx9;

.field public static final k:LPx9;

.field public static final t:LPx9;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPx9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPx9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPx9;->e:LPx9;

    .line 8
    .line 9
    new-instance v0, LPx9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPx9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPx9;->f:LPx9;

    .line 16
    .line 17
    new-instance v0, LPx9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LPx9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPx9;->g:LPx9;

    .line 24
    .line 25
    new-instance v0, LPx9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LPx9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LPx9;->h:LPx9;

    .line 32
    .line 33
    new-instance v0, LPx9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LPx9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LPx9;->i:LPx9;

    .line 40
    .line 41
    new-instance v0, LPx9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LPx9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LPx9;->j:LPx9;

    .line 48
    .line 49
    new-instance v0, LPx9;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LPx9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LPx9;->k:LPx9;

    .line 56
    .line 57
    new-instance v0, LPx9;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LPx9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LPx9;->t:LPx9;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LPx9;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LPx9;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LlDb;

    .line 10
    .line 11
    iget-object p1, p1, LlDb;->b:LXlb;

    .line 12
    .line 13
    iget-wide v0, p1, LXlb;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lkw8;

    .line 21
    .line 22
    iget-object p1, p1, Lkw8;->g:[LlDb;

    .line 23
    .line 24
    invoke-static {p1}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, LTRd;

    .line 30
    .line 31
    new-instance v0, LAMd;

    .line 32
    .line 33
    iget-object v1, p1, LTRd;->b:[B

    .line 34
    .line 35
    iget-object p1, p1, LTRd;->c:[B

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LAMd;-><init>([B[B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, LRRd;

    .line 42
    .line 43
    iget-object v1, p1, LRRd;->e:[LTRd;

    .line 44
    .line 45
    invoke-static {v1}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p1, LRRd;->f:[LTRd;

    .line 50
    .line 51
    invoke-static {p1}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v0, v0, [LjAi;

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    aput-object p1, v0, v3

    .line 60
    .line 61
    invoke-static {v0}, LsAi;->j([Ljava/lang/Object;)LjAi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, LqAi;->e:LqAi;

    .line 66
    .line 67
    invoke-static {p1, v0}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, LAMd;

    .line 73
    .line 74
    iget-object p1, p1, LAMd;->b:[B

    .line 75
    .line 76
    array-length p1, p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_0
    xor-int/lit8 p1, v2, 0x1

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Ljhe;

    .line 88
    .line 89
    new-instance v1, LrD8;

    .line 90
    .line 91
    invoke-direct {v1}, LrD8;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljhe;->c()LAMd;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, LAMd;->a:LyMd;

    .line 99
    .line 100
    invoke-virtual {v4}, LyMd;->a()[B

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, LrD8;->b:[B

    .line 108
    .line 109
    iget v4, v1, LrD8;->a:I

    .line 110
    .line 111
    or-int/2addr v4, v3

    .line 112
    iput v4, v1, LrD8;->a:I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljhe;->c()LAMd;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, LAMd;->b:[B

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v4, v1, LrD8;->c:[B

    .line 124
    .line 125
    iget v4, v1, LrD8;->a:I

    .line 126
    .line 127
    or-int/2addr v0, v4

    .line 128
    iput v0, v1, LrD8;->a:I

    .line 129
    .line 130
    instance-of v0, p1, Lhhe;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    instance-of p1, p1, Lihe;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    :goto_0
    iput v2, v1, LrD8;->d:I

    .line 141
    .line 142
    or-int/lit8 p1, v4, 0x6

    .line 143
    .line 144
    iput p1, v1, LrD8;->a:I

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_2
    new-instance p1, LVDc;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_5
    check-cast p1, Ljhe;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljhe;->c()LAMd;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_6
    check-cast p1, LWge;

    .line 161
    .line 162
    iget-object v0, p1, LWge;->b:Ljava/util/List;

    .line 163
    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 165
    .line 166
    iget-object p1, p1, LWge;->c:Ljava/util/List;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {p1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
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
