.class public final LYh;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LYh;->b:I

    return-void
.end method

.method public constructor <init>(LYh;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LYh;->b:I

    .line 5
    iget-object v0, p1, LYh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LYh;->c:Ljava/lang/Object;

    iget-object p1, p1, LYh;->d:Ljava/lang/Object;

    check-cast p1, Ldq;

    iput-object p1, p0, LYh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYh;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, LYh;->b:I

    .line 8
    iget-object p2, p1, LYh;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LYh;->c:Ljava/lang/Object;

    iget-object p1, p1, LYh;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, LYh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYh;LWh;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    .line 13
    iput p2, p0, LYh;->b:I

    .line 14
    iget-object p2, p1, LYh;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LYh;->d:Ljava/lang/Object;

    iget-object p1, p1, LYh;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, LYh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYh;LXh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    .line 16
    iput p2, p0, LYh;->b:I

    .line 17
    iget-object p2, p1, LYh;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LYh;->c:Ljava/lang/Object;

    iget-object p1, p1, LYh;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LYh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYh;Lg0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 10
    iput p2, p0, LYh;->b:I

    .line 11
    iget-object p2, p1, LYh;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LYh;->c:Ljava/lang/Object;

    iget-object p1, p1, LYh;->d:Ljava/lang/Object;

    check-cast p1, LHpb;

    iput-object p1, p0, LYh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYh;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 19
    iput p2, p0, LYh;->b:I

    .line 20
    iget-object p2, p1, LYh;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LYh;->c:Ljava/lang/Object;

    iget-object p1, p1, LYh;->d:Ljava/lang/Object;

    check-cast p1, LUx1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LYh;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, LUx1;

    invoke-direct {p2, p1}, LUx1;-><init>(LUx1;)V

    iput-object p2, p0, LYh;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    iget v0, p0, LYh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v0, v3, [B

    .line 10
    .line 11
    iget-object v3, p0, LYh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-array v0, v3, [B

    .line 30
    .line 31
    iget-object v3, p0, LYh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LYh;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    new-array v0, v3, [B

    .line 50
    .line 51
    iget-object v3, p0, LYh;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LHpb;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LYh;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    new-array v0, v3, [B

    .line 70
    .line 71
    iget-object v3, p0, LYh;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v1, v0, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LYh;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LUx1;

    .line 81
    .line 82
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    new-array v0, v3, [B

    .line 90
    .line 91
    iget-object v1, p0, LYh;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LYh;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    new-array v0, v3, [B

    .line 111
    .line 112
    iget-object v3, p0, LYh;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {p1, v1, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LYh;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ldq;

    .line 122
    .line 123
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
