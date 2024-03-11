.class public final LLfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LLfa;

.field public static final c:LLfa;

.field public static final d:LLfa;

.field public static final e:LLfa;

.field public static final f:LLfa;

.field public static final g:LLfa;

.field public static final h:LLfa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLfa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLfa;->b:LLfa;

    .line 8
    .line 9
    new-instance v0, LLfa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLfa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLfa;->c:LLfa;

    .line 16
    .line 17
    new-instance v0, LLfa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLfa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLfa;->d:LLfa;

    .line 24
    .line 25
    new-instance v0, LLfa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLfa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLfa;->e:LLfa;

    .line 32
    .line 33
    new-instance v0, LLfa;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LLfa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLfa;->f:LLfa;

    .line 40
    .line 41
    new-instance v0, LLfa;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LLfa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LLfa;->g:LLfa;

    .line 48
    .line 49
    new-instance v0, LLfa;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LLfa;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LLfa;->h:LLfa;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLfa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lojh;)Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    iget v1, p0, LLfa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lojh;->a:LLhh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, LfL9;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lojh;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, v2, LfL9;->b:Ljava/util/Map;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v0, p1

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    iget-object v1, p1, Lojh;->a:LLhh;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, LfL9;

    .line 43
    .line 44
    :cond_4
    invoke-virtual {p1}, Lojh;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-nez v2, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    iget-object p1, v2, LfL9;->b:Ljava/util/Map;

    .line 55
    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_7
    move-object v0, p1

    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    iget v1, p0, LLfa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    new-instance p1, LSaf;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lojh;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LLfa;->a(Lojh;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_3

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :pswitch_7
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    return-object p1

    .line 80
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_4

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :pswitch_9
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :pswitch_a
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    return-object p1

    .line 100
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    packed-switch v1, :pswitch_data_5

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_c
    new-instance p1, LSaf;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :goto_4
    return-object p1

    .line 125
    :pswitch_d
    check-cast p1, Lojh;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LLfa;->a(Lojh;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method
