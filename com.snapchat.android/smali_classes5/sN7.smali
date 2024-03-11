.class public final LsN7;
.super LNM6;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lam0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "app://dual_camera_mode/adjustment"

    .line 2
    .line 3
    const-string v1, "app://selfie_settings/adjustment"

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LNM6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LsN7;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lam0;->j:Lam0;

    .line 14
    .line 15
    iput-object p1, p0, LsN7;->c:Lam0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, LNM6;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "app://tone_mode/adjustment"

    .line 22
    .line 23
    iput-object p1, p0, LsN7;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lam0;->M0:Lam0;

    .line 26
    .line 27
    iput-object p1, p0, LsN7;->c:Lam0;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, LNM6;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LsN7;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lam0;->L0:Lam0;

    .line 36
    .line 37
    iput-object p1, p0, LsN7;->c:Lam0;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-direct {p0}, LNM6;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LsN7;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p1, Lam0;->K0:Lam0;

    .line 46
    .line 47
    iput-object p1, p0, LsN7;->c:Lam0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-direct {p0}, LNM6;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LsN7;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, Lam0;->J0:Lam0;

    .line 56
    .line 57
    iput-object p1, p0, LsN7;->c:Lam0;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    invoke-direct {p0}, LNM6;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LsN7;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Lam0;->I0:Lam0;

    .line 66
    .line 67
    iput-object p1, p0, LsN7;->c:Lam0;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    invoke-direct {p0}, LNM6;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LsN7;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Lam0;->H0:Lam0;

    .line 76
    .line 77
    iput-object p1, p0, LsN7;->c:Lam0;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    invoke-direct {p0}, LNM6;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p1, "app://selfie_settings/auto"

    .line 84
    .line 85
    iput-object p1, p0, LsN7;->b:Ljava/lang/String;

    .line 86
    .line 87
    sget-object p1, Lam0;->G0:Lam0;

    .line 88
    .line 89
    iput-object p1, p0, LsN7;->c:Lam0;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    invoke-direct {p0}, LNM6;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p1, "app://dual_stream/adjustment"

    .line 96
    .line 97
    iput-object p1, p0, LsN7;->b:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p1, Lam0;->t:Lam0;

    .line 100
    .line 101
    iput-object p1, p0, LsN7;->c:Lam0;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    invoke-direct {p0}, LNM6;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LsN7;->b:Ljava/lang/String;

    .line 108
    .line 109
    sget-object p1, Lam0;->k:Lam0;

    .line 110
    .line 111
    iput-object p1, p0, LsN7;->c:Lam0;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsN7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
