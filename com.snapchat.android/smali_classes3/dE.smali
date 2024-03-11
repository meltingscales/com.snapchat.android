.class public final LdE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LdE;

.field public static final c:LdE;

.field public static final d:LdE;

.field public static final e:LdE;

.field public static final f:LdE;

.field public static final g:LdE;

.field public static final h:LdE;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdE;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdE;->b:LdE;

    .line 8
    .line 9
    new-instance v0, LdE;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LdE;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdE;->c:LdE;

    .line 16
    .line 17
    new-instance v0, LdE;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LdE;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LdE;->d:LdE;

    .line 24
    .line 25
    new-instance v0, LdE;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LdE;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LdE;->e:LdE;

    .line 32
    .line 33
    new-instance v0, LdE;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LdE;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LdE;->f:LdE;

    .line 40
    .line 41
    new-instance v0, LdE;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LdE;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LdE;->g:LdE;

    .line 48
    .line 49
    new-instance v0, LdE;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LdE;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LdE;->h:LdE;

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
    iput p1, p0, LdE;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, LIXk;->b:LIXk;

    .line 2
    .line 3
    iget v1, p0, LdE;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LKyc;

    .line 11
    .line 12
    sget-object v0, LNyc;->d:LNyc;

    .line 13
    .line 14
    iget-object p1, p1, LKyc;->a:LNyc;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    :pswitch_1
    return p1

    .line 32
    :pswitch_2
    check-cast p1, LJXk;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return v2

    .line 45
    :pswitch_4
    check-cast p1, LGve;

    .line 46
    .line 47
    sget-object v0, LGve;->e:LGve;

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LGve;->b:LGve;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    :cond_3
    return v2

    .line 57
    :pswitch_5
    check-cast p1, LJXk;

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_3

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    :goto_2
    const/4 v2, 0x1

    .line 65
    goto :goto_3

    .line 66
    :pswitch_6
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_3
    return v2

    .line 70
    :pswitch_7
    check-cast p1, Lsl2;

    .line 71
    .line 72
    instance-of v0, p1, LOk2;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p1, LOk2;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object p1, v1

    .line 81
    :goto_4
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v1, p1, LOk2;->b:Ltg2;

    .line 84
    .line 85
    :cond_6
    sget-object p1, Ltg2;->i:Ltg2;

    .line 86
    .line 87
    if-ne v1, p1, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_7
    return v2

    .line 91
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    packed-switch v1, :pswitch_data_4

    .line 98
    .line 99
    .line 100
    xor-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    :pswitch_9
    return p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
