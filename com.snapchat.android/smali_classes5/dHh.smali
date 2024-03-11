.class public final LdHh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LdHh;

.field public static final f:LdHh;

.field public static final g:LdHh;

.field public static final h:LdHh;

.field public static final i:LdHh;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdHh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LdHh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdHh;->e:LdHh;

    .line 8
    .line 9
    new-instance v0, LdHh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LdHh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdHh;->f:LdHh;

    .line 16
    .line 17
    new-instance v0, LdHh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LdHh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LdHh;->g:LdHh;

    .line 24
    .line 25
    new-instance v0, LdHh;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LdHh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LdHh;->h:LdHh;

    .line 32
    .line 33
    new-instance v0, LdHh;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LdHh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LdHh;->i:LdHh;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LdHh;->d:I

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
    .locals 1

    .line 1
    iget v0, p0, LdHh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGfi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget p1, p1, LGfi;->i:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget p1, p1, LGfi;->h:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, LGfi;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget p1, p1, LGfi;->i:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget p1, p1, LGfi;->h:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, LGfi;

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_3

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p1, LGfi;->g:Z

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    iget-boolean p1, p1, LGfi;->a:Z

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, LGfi;

    .line 64
    .line 65
    iget-object p1, p1, LGfi;->b:LAfi;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, LGfi;

    .line 69
    .line 70
    packed-switch v0, :pswitch_data_4

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p1, LGfi;->g:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :pswitch_7
    iget-boolean p1, p1, LGfi;->a:Z

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
