.class public final LrL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LrL7;

.field public static final c:LrL7;

.field public static final d:LrL7;

.field public static final e:LrL7;

.field public static final f:LrL7;

.field public static final g:LrL7;

.field public static final h:LrL7;

.field public static final i:LrL7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrL7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LrL7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrL7;->b:LrL7;

    .line 8
    .line 9
    new-instance v0, LrL7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LrL7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LrL7;->c:LrL7;

    .line 16
    .line 17
    new-instance v0, LrL7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LrL7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LrL7;->d:LrL7;

    .line 24
    .line 25
    new-instance v0, LrL7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LrL7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LrL7;->e:LrL7;

    .line 32
    .line 33
    new-instance v0, LrL7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LrL7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LrL7;->f:LrL7;

    .line 40
    .line 41
    new-instance v0, LrL7;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LrL7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LrL7;->g:LrL7;

    .line 48
    .line 49
    new-instance v0, LrL7;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LrL7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LrL7;->h:LrL7;

    .line 56
    .line 57
    new-instance v0, LrL7;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LrL7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LrL7;->i:LrL7;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrL7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LrL7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll4f;

    .line 7
    .line 8
    instance-of v0, p1, Lj4f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lw08;->a:Lw08;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lk4f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lk4f;

    .line 20
    .line 21
    iget-object p1, p1, Lk4f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    new-instance p1, LVDc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, LML7;

    .line 33
    .line 34
    new-instance v0, LKUf;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LUL7;

    .line 80
    .line 81
    iget-object v2, v0, LUL7;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v1

    .line 88
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ll4f;

    .line 116
    .line 117
    invoke-virtual {v1}, Ll4f;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LUL7;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return-object v0

    .line 130
    :pswitch_3
    check-cast p1, LqM7;

    .line 131
    .line 132
    new-instance v0, LBL7;

    .line 133
    .line 134
    invoke-direct {v0, p1}, LBL7;-><init>(LqM7;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, LAL7;

    .line 141
    .line 142
    invoke-direct {v0, p1}, LAL7;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_5
    check-cast p1, LDIc;

    .line 147
    .line 148
    new-instance v0, LzL7;

    .line 149
    .line 150
    iget-object v1, p1, LDIc;->c:Lgfb;

    .line 151
    .line 152
    iget-object p1, p1, LDIc;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v0, v1, p1}, LzL7;-><init>(Lgfb;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_6
    check-cast p1, LSaf;

    .line 159
    .line 160
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LlNc;

    .line 163
    .line 164
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ll4f;

    .line 167
    .line 168
    new-instance v1, LyL7;

    .line 169
    .line 170
    iget-object v2, v0, LlNc;->a:Lgfb;

    .line 171
    .line 172
    iget-wide v3, v0, LlNc;->b:D

    .line 173
    .line 174
    invoke-direct {v1, v2, v3, v4, p1}, LyL7;-><init>(Lgfb;DLl4f;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    sget-object p1, Lo8m;->a:Lo8m;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
