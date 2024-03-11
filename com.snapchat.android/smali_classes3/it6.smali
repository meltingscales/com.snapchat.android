.class public final Lit6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lit6;

.field public static final c:Lit6;

.field public static final d:Lit6;

.field public static final e:Lit6;

.field public static final f:Lit6;

.field public static final g:Lit6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lit6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lit6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lit6;->b:Lit6;

    .line 8
    .line 9
    new-instance v0, Lit6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lit6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lit6;->c:Lit6;

    .line 16
    .line 17
    new-instance v0, Lit6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lit6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lit6;->d:Lit6;

    .line 24
    .line 25
    new-instance v0, Lit6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lit6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lit6;->e:Lit6;

    .line 32
    .line 33
    new-instance v0, Lit6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lit6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lit6;->f:Lit6;

    .line 40
    .line 41
    new-instance v0, Lit6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lit6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lit6;->g:Lit6;

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
    iput p1, p0, Lit6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lit6;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    xor-int/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    xor-int/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Ljla;->a:Ljla;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Lila;

    .line 40
    .line 41
    const v0, 0x7f070dbe

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lila;-><init>(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, LPnd;

    .line 53
    .line 54
    sget-object v0, LOnd;->a:LOnd;

    .line 55
    .line 56
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, LmH2;

    .line 66
    .line 67
    instance-of p1, p1, LkH2;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    packed-switch v1, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    xor-int/2addr p1, v0

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :pswitch_5
    xor-int/2addr p1, v0

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Ljaf;

    .line 96
    .line 97
    instance-of v1, p1, Liaf;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    check-cast p1, Liaf;

    .line 102
    .line 103
    sget-object v1, LCrd;->c:LNCc;

    .line 104
    .line 105
    invoke-virtual {v1}, LNCc;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p1, p1, Liaf;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
