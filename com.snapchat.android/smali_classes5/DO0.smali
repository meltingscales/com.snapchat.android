.class public final LDO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LDO0;

.field public static final c:LDO0;

.field public static final d:LDO0;

.field public static final e:LDO0;

.field public static final f:LDO0;

.field public static final g:LDO0;

.field public static final h:LDO0;

.field public static final i:LDO0;

.field public static final j:LDO0;

.field public static final k:LDO0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDO0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDO0;->b:LDO0;

    .line 8
    .line 9
    new-instance v0, LDO0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDO0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDO0;->c:LDO0;

    .line 16
    .line 17
    new-instance v0, LDO0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDO0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDO0;->d:LDO0;

    .line 24
    .line 25
    new-instance v0, LDO0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDO0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDO0;->e:LDO0;

    .line 32
    .line 33
    new-instance v0, LDO0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDO0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDO0;->f:LDO0;

    .line 40
    .line 41
    new-instance v0, LDO0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDO0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDO0;->g:LDO0;

    .line 48
    .line 49
    new-instance v0, LDO0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LDO0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LDO0;->h:LDO0;

    .line 56
    .line 57
    new-instance v0, LDO0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LDO0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LDO0;->i:LDO0;

    .line 64
    .line 65
    new-instance v0, LDO0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LDO0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LDO0;->j:LDO0;

    .line 73
    .line 74
    new-instance v0, LDO0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LDO0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LDO0;->k:LDO0;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDO0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p1, p0, LDO0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LDO0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, p1

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v3, p1, v1

    .line 20
    .line 21
    check-cast v3, LSaf;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LPvd;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Unrecognized Memories Tab!"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v1, 0x3

    .line 66
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LDO0;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, LDO0;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long p1, v3, v5

    .line 94
    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LDO0;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int/2addr p1, v2

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LDO0;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LDO0;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Lrx8;

    .line 137
    .line 138
    sget-object v0, Lrx8;->a:Lrx8;

    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
