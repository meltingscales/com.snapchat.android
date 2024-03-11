.class public final Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNr2;

.field public final b:LBr2;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(LNr2;LBr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq2;->a:LNr2;

    .line 5
    .line 6
    iput-object p2, p0, Lxq2;->b:LBr2;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    const-string p2, "CameraSettingsConfigurer"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxq2;->c:Lns0;

    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lxq2;LSaf;ZLqGm;ZZI)LSaf;
    .locals 2

    .line 1
    and-int/lit8 p0, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, LIFh;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LIFh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LIFh;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LIFh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LSaf;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_0
    and-int/lit8 p0, p6, 0x8

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_1
    and-int/lit8 p0, p6, 0x10

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    :cond_2
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-static {p3}, LzN1;->o(LqGm;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, LcU4;->z0:LcU4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-eqz p4, :cond_5

    .line 46
    .line 47
    sget-object p0, LEP4;->i:LEP4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object p0, Lv01;->X:Lv01;

    .line 51
    .line 52
    :goto_0
    if-eqz p2, :cond_6

    .line 53
    .line 54
    invoke-static {p3}, LzN1;->p(LqGm;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    if-nez p5, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_6
    iget-object p2, p1, LSaf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, LIFh;

    .line 66
    .line 67
    xor-int/lit8 p3, p5, 0x1

    .line 68
    .line 69
    iput-object p0, p2, LIFh;->z:Lv3i;

    .line 70
    .line 71
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p2, LIFh;->k:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p2, LIFh;->h:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object p4, p2, LIFh;->g:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LIFh;

    .line 90
    .line 91
    iput-object p0, p1, LIFh;->z:Lv3i;

    .line 92
    .line 93
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p1, LIFh;->k:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p1, LIFh;->h:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p1, LIFh;->g:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance p0, LSaf;

    .line 112
    .line 113
    invoke-direct {p0, p2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final a(Ljs2;LIFh;)LJFh;
    .locals 2

    .line 1
    invoke-virtual {p2}, LIFh;->a()LJFh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lxq2;->c:Lns0;

    .line 6
    .line 7
    iget-object v1, p0, Lxq2;->a:LNr2;

    .line 8
    .line 9
    check-cast v1, LCQf;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, LCQf;->k(Ljs2;LJFh;Lns0;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
