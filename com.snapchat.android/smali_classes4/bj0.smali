.class public final Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lbj0;

.field public static final c:Lbj0;

.field public static final d:Lbj0;

.field public static final e:Lbj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbj0;->b:Lbj0;

    .line 8
    .line 9
    new-instance v0, Lbj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbj0;->c:Lbj0;

    .line 16
    .line 17
    new-instance v0, Lbj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbj0;->d:Lbj0;

    .line 24
    .line 25
    new-instance v0, Lbj0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbj0;->e:Lbj0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbj0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p1, LZ52;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, LX52;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LX52;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, LW52;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget-object v0, Ljqi;->a:Ljqi;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p2, p1, LV52;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-instance v0, Lkqi;

    .line 63
    .line 64
    check-cast p1, LV52;

    .line 65
    .line 66
    iget-object p1, p1, LV52;->a:Llua;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lkqi;-><init>(Llua;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of p1, p1, LU52;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :cond_5
    new-instance p1, LVDc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_2
    check-cast p1, LW52;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sget-object v0, LjGb;->a:LjGb;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of p2, p1, LV52;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    new-instance v0, LkGb;

    .line 101
    .line 102
    check-cast p1, LV52;

    .line 103
    .line 104
    iget-object p1, p1, LV52;->a:Llua;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LkGb;-><init>(Llua;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    instance-of p1, p1, LU52;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_8
    new-instance p1, LVDc;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_3
    check-cast p1, LW52;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sget-object v0, LYr8;->a:LYr8;

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    instance-of p2, p1, LV52;

    .line 135
    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    new-instance v0, LZr8;

    .line 139
    .line 140
    check-cast p1, LV52;

    .line 141
    .line 142
    iget-object p1, p1, LV52;->a:Llua;

    .line 143
    .line 144
    invoke-direct {v0, p1}, LZr8;-><init>(Llua;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    instance-of p1, p1, LU52;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    :goto_2
    return-object v0

    .line 153
    :cond_b
    new-instance p1, LVDc;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
