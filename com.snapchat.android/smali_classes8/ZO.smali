.class public final LZO;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LZO;->b:I

    return-void
.end method

.method public constructor <init>(LZO;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LZO;->b:I

    .line 5
    iget-object v0, p1, LZO;->c:Ljava/lang/Long;

    iput-object v0, p0, LZO;->c:Ljava/lang/Long;

    iget-object v0, p1, LZO;->d:Ljava/lang/Long;

    iput-object v0, p0, LZO;->d:Ljava/lang/Long;

    iget-object v0, p1, LZO;->e:Ljava/lang/Long;

    iput-object v0, p0, LZO;->e:Ljava/lang/Long;

    iget-object p1, p1, LZO;->f:Ljava/lang/Long;

    iput-object p1, p0, LZO;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LZO;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, LZO;->b:I

    .line 8
    iget-object p2, p1, LZO;->c:Ljava/lang/Long;

    iput-object p2, p0, LZO;->c:Ljava/lang/Long;

    iget-object p2, p1, LZO;->d:Ljava/lang/Long;

    iput-object p2, p0, LZO;->d:Ljava/lang/Long;

    iget-object p2, p1, LZO;->e:Ljava/lang/Long;

    iput-object p2, p0, LZO;->e:Ljava/lang/Long;

    iget-object p1, p1, LZO;->f:Ljava/lang/Long;

    iput-object p1, p0, LZO;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LZO;Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 13
    iput p2, p0, LZO;->b:I

    .line 14
    iget-object p2, p1, LZO;->c:Ljava/lang/Long;

    iput-object p2, p0, LZO;->c:Ljava/lang/Long;

    iget-object p2, p1, LZO;->d:Ljava/lang/Long;

    iput-object p2, p0, LZO;->d:Ljava/lang/Long;

    iget-object p2, p1, LZO;->e:Ljava/lang/Long;

    iput-object p2, p0, LZO;->e:Ljava/lang/Long;

    iget-object p1, p1, LZO;->f:Ljava/lang/Long;

    iput-object p1, p0, LZO;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LZO;LxL;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 10
    iput p2, p0, LZO;->b:I

    .line 11
    iget-object p2, p1, LZO;->c:Ljava/lang/Long;

    iput-object p2, p0, LZO;->c:Ljava/lang/Long;

    iget-object p2, p1, LZO;->d:Ljava/lang/Long;

    iput-object p2, p0, LZO;->d:Ljava/lang/Long;

    iget-object p2, p1, LZO;->e:Ljava/lang/Long;

    iput-object p2, p0, LZO;->e:Ljava/lang/Long;

    iget-object p1, p1, LZO;->f:Ljava/lang/Long;

    iput-object p1, p0, LZO;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 6

    .line 1
    iget v0, p0, LZO;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array v0, v5, [B

    .line 12
    .line 13
    iget-object v5, p0, LZO;->c:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p1, v4, v0, v5, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LZO;->d:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LZO;->e:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LZO;->f:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    new-array v0, v5, [B

    .line 38
    .line 39
    iget-object v5, p0, LZO;->e:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {p1, v4, v0, v5, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LZO;->f:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LZO;->c:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LZO;->d:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    new-array v0, v5, [B

    .line 64
    .line 65
    iget-object v5, p0, LZO;->c:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {p1, v4, v0, v5, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LZO;->e:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LZO;->d:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LZO;->f:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    new-array v0, v5, [B

    .line 90
    .line 91
    iget-object v5, p0, LZO;->e:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p1, v4, v0, v5, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LZO;->f:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {p1, v3, v0, v4, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LZO;->d:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LZO;->c:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
