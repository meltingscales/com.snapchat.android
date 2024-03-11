.class public final LPe;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LPe;->b:I

    return-void
.end method

.method public constructor <init>(LPe;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LPe;->b:I

    .line 5
    iget-object v0, p1, LPe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LPe;->e:Ljava/lang/Object;

    iget-object v0, p1, LPe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LPe;->c:Ljava/lang/Object;

    iget-object v0, p1, LPe;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LPe;->f:Ljava/lang/Object;

    iget-object v0, p1, LPe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LPe;->d:Ljava/lang/Object;

    iget-object p1, p1, LPe;->g:Ljava/lang/Object;

    check-cast p1, LZe;

    iput-object p1, p0, LPe;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPe;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, LPe;->b:I

    .line 8
    iget-object p2, p1, LPe;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LPe;->c:Ljava/lang/Object;

    iget-object p2, p1, LPe;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LPe;->d:Ljava/lang/Object;

    iget-object p2, p1, LPe;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LPe;->e:Ljava/lang/Object;

    iget-object p2, p1, LPe;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LPe;->f:Ljava/lang/Object;

    iget-object p1, p1, LPe;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LPe;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPe;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 10
    iput p2, p0, LPe;->b:I

    .line 11
    iget-object p2, p1, LPe;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LPe;->c:Ljava/lang/Object;

    iget-object p2, p1, LPe;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LPe;->d:Ljava/lang/Object;

    iget-object p2, p1, LPe;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LPe;->g:Ljava/lang/Object;

    iget-object p2, p1, LPe;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LPe;->e:Ljava/lang/Object;

    iget-object p1, p1, LPe;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, LPe;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 7

    .line 1
    iget v0, p0, LPe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-array v0, v6, [B

    .line 13
    .line 14
    iget-object v6, p0, LPe;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v5, v0, v6, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LPe;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {p1, v4, v0, v5, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LPe;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LPe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LPe;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    new-array v0, v6, [B

    .line 54
    .line 55
    iget-object v6, p0, LPe;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v5, v0, v6, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LPe;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v4, v0, v5, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LPe;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LPe;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LPe;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    new-array v0, v6, [B

    .line 95
    .line 96
    iget-object v6, p0, LPe;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1, v5, v0, v6, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, LPe;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v4, v0, v5, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, LPe;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LPe;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LZe;

    .line 120
    .line 121
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LPe;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
