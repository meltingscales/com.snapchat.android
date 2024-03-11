.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Ljj0;

.field public static final c:Ljj0;

.field public static final d:Ljj0;

.field public static final e:Ljj0;

.field public static final f:Ljj0;

.field public static final g:Ljj0;

.field public static final h:Ljj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljj0;->b:Ljj0;

    .line 8
    .line 9
    new-instance v0, Ljj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljj0;->c:Ljj0;

    .line 16
    .line 17
    new-instance v0, Ljj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljj0;->d:Ljj0;

    .line 24
    .line 25
    new-instance v0, Ljj0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljj0;->e:Ljj0;

    .line 32
    .line 33
    new-instance v0, Ljj0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljj0;->f:Ljj0;

    .line 40
    .line 41
    new-instance v0, Ljj0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljj0;->g:Ljj0;

    .line 48
    .line 49
    new-instance v0, Ljj0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ljj0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ljj0;->h:Ljj0;

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
    iput p1, p0, Ljj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Ljj0;->a:I

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
    check-cast p1, LFN2;

    .line 9
    .line 10
    instance-of v0, p1, LEN2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of p1, p1, LBN2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :pswitch_0
    check-cast p1, LrN2;

    .line 21
    .line 22
    instance-of v0, p1, LoN2;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of p1, p1, LpN2;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :cond_3
    return v1

    .line 32
    :pswitch_1
    check-cast p1, Lr4f;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    return p1

    .line 52
    :pswitch_4
    check-cast p1, Lr4f;

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_1
    return p1

    .line 72
    :pswitch_7
    check-cast p1, Lr4f;

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :pswitch_8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :pswitch_9
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_2
    return p1

    .line 92
    :pswitch_a
    check-cast p1, LSaf;

    .line 93
    .line 94
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/2addr p1, v2

    .line 103
    return p1

    .line 104
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v2

    .line 111
    return p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
