.class public final LGH6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LGH6;

.field public static final f:LGH6;

.field public static final g:LGH6;

.field public static final h:LGH6;

.field public static final i:LGH6;

.field public static final j:LGH6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGH6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGH6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGH6;->e:LGH6;

    .line 8
    .line 9
    new-instance v0, LGH6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGH6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGH6;->f:LGH6;

    .line 16
    .line 17
    new-instance v0, LGH6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LGH6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGH6;->g:LGH6;

    .line 24
    .line 25
    new-instance v0, LGH6;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, LGH6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LGH6;->h:LGH6;

    .line 32
    .line 33
    new-instance v0, LGH6;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, LGH6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LGH6;->i:LGH6;

    .line 40
    .line 41
    new-instance v0, LGH6;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, LGH6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LGH6;->j:LGH6;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGH6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, LGH6;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LHul;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    invoke-static {}, LHul;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :sswitch_1
    invoke-static {}, LHul;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_2
    invoke-static {}, LHul;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_3
    invoke-static {}, LHul;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGH6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGH6;->b()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LGH6;->b()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "LIVE_CAMERA_FRONT"

    .line 17
    .line 18
    const-string v1, "LIVE_CAMERA_REAR"

    .line 19
    .line 20
    const-string v2, "REPLY_CAMERA"

    .line 21
    .line 22
    const-string v3, "REPLY_CAMERA_NO_PARENTING"

    .line 23
    .line 24
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, LChe;

    .line 63
    .line 64
    invoke-direct {v4}, LChe;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v4, LChe;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, v4, LChe;->a:I

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    iput-boolean v5, v4, LChe;->c:Z

    .line 76
    .line 77
    iput-boolean v5, v4, LChe;->d:Z

    .line 78
    .line 79
    iput-boolean v3, v4, LChe;->i:Z

    .line 80
    .line 81
    iput-boolean v5, v4, LChe;->j:Z

    .line 82
    .line 83
    or-int/lit16 v3, v2, 0x187

    .line 84
    .line 85
    iput v3, v4, LChe;->a:I

    .line 86
    .line 87
    sget-wide v5, Lxhe;->b:J

    .line 88
    .line 89
    long-to-int v3, v5

    .line 90
    iput v3, v4, LChe;->f:I

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x197

    .line 93
    .line 94
    iput v2, v4, LChe;->a:I

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lwhe;

    .line 101
    .line 102
    new-array v2, v3, [LChe;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [LChe;

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [LChe;

    .line 116
    .line 117
    new-instance v2, LDhe;

    .line 118
    .line 119
    invoke-direct {v2}, LDhe;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, LDhe;->a:[LChe;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lwhe;-><init>(LDhe;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    sget-object v0, LiSb;->a:LiSb;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    sget-object v0, Lt3k;->a:Lt3k;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    sget-object v0, LmM;->a:LmM;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    invoke-virtual {p0}, LGH6;->b()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_6
    invoke-virtual {p0}, LGH6;->b()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    invoke-virtual {p0}, LGH6;->b()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
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
