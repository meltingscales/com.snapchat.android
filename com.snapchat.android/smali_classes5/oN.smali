.class public final LoN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LoN;

.field public static final c:LoN;

.field public static final d:LoN;

.field public static final e:LoN;

.field public static final f:LoN;

.field public static final g:LoN;

.field public static final h:LoN;

.field public static final i:LoN;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LoN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoN;->b:LoN;

    .line 8
    .line 9
    new-instance v0, LoN;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LoN;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LoN;->c:LoN;

    .line 16
    .line 17
    new-instance v0, LoN;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LoN;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LoN;->d:LoN;

    .line 24
    .line 25
    new-instance v0, LoN;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LoN;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LoN;->e:LoN;

    .line 32
    .line 33
    new-instance v0, LoN;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LoN;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LoN;->f:LoN;

    .line 40
    .line 41
    new-instance v0, LoN;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LoN;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LoN;->g:LoN;

    .line 48
    .line 49
    new-instance v0, LoN;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LoN;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LoN;->h:LoN;

    .line 56
    .line 57
    new-instance v0, LoN;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LoN;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LoN;->i:LoN;

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
    iput p1, p0, LoN;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LoN;->a:I

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
    check-cast p1, LZya;

    .line 9
    .line 10
    instance-of p1, p1, LYya;

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LLed;

    .line 14
    .line 15
    instance-of v0, p1, LKed;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of p1, p1, LAed;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1

    .line 25
    :pswitch_1
    check-cast p1, LUed;

    .line 26
    .line 27
    instance-of v0, p1, LTed;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of p1, p1, LRed;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :cond_3
    return v1

    .line 37
    :pswitch_2
    check-cast p1, Lhfd;

    .line 38
    .line 39
    instance-of p1, p1, Ldfd;

    .line 40
    .line 41
    xor-int/2addr p1, v2

    .line 42
    return p1

    .line 43
    :pswitch_3
    check-cast p1, LDIe;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LEo3;

    .line 51
    .line 52
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lto3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LEo3;

    .line 62
    .line 63
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lto3;

    .line 68
    .line 69
    :goto_0
    return p1

    .line 70
    :pswitch_5
    check-cast p1, LpK8;

    .line 71
    .line 72
    instance-of v0, p1, LmK8;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    instance-of p1, p1, LlK8;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v1, 0x1

    .line 81
    :cond_5
    return v1

    .line 82
    :pswitch_6
    check-cast p1, LDIe;

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_2

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LEo3;

    .line 90
    .line 91
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of p1, p1, Lto3;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    iget-object p1, p1, LDIe;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LEo3;

    .line 101
    .line 102
    invoke-virtual {p1}, LEo3;->a()LUIn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p1, p1, Lto3;

    .line 107
    .line 108
    :goto_1
    return p1

    .line 109
    :pswitch_8
    check-cast p1, LSaf;

    .line 110
    .line 111
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v0, -0x1

    .line 120
    if-eq p1, v0, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_6
    return v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method
