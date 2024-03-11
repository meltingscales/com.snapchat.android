.class public final LYF;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LYF;->b:I

    return-void
.end method

.method public constructor <init>(LYF;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LYF;->b:I

    .line 5
    iget-object v0, p1, LYF;->c:Ljava/lang/Long;

    iput-object v0, p0, LYF;->c:Ljava/lang/Long;

    iget-object p1, p1, LYF;->d:Ljava/lang/Long;

    iput-object p1, p0, LYF;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LYF;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, LYF;->b:I

    .line 8
    iget-object p2, p1, LYF;->c:Ljava/lang/Long;

    iput-object p2, p0, LYF;->c:Ljava/lang/Long;

    iget-object p1, p1, LYF;->d:Ljava/lang/Long;

    iput-object p1, p0, LYF;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LYF;LJj;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x3

    .line 10
    iput p2, p0, LYF;->b:I

    .line 11
    iget-object p2, p1, LYF;->c:Ljava/lang/Long;

    iput-object p2, p0, LYF;->c:Ljava/lang/Long;

    iget-object p1, p1, LYF;->d:Ljava/lang/Long;

    iput-object p1, p0, LYF;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LYF;LWF;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    .line 13
    iput p2, p0, LYF;->b:I

    .line 14
    iget-object p2, p1, LYF;->c:Ljava/lang/Long;

    iput-object p2, p0, LYF;->c:Ljava/lang/Long;

    iget-object p1, p1, LYF;->d:Ljava/lang/Long;

    iput-object p1, p0, LYF;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LYF;LXF;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    .line 16
    iput p2, p0, LYF;->b:I

    .line 17
    iget-object p2, p1, LYF;->c:Ljava/lang/Long;

    iput-object p2, p0, LYF;->c:Ljava/lang/Long;

    iget-object p1, p1, LYF;->d:Ljava/lang/Long;

    iput-object p1, p0, LYF;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LYF;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 19
    iput p2, p0, LYF;->b:I

    .line 20
    iget-object p2, p1, LYF;->c:Ljava/lang/Long;

    iput-object p2, p0, LYF;->c:Ljava/lang/Long;

    iget-object p1, p1, LYF;->d:Ljava/lang/Long;

    iput-object p1, p0, LYF;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    iget v0, p0, LYF;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

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
    iget-object v3, p0, LYF;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LYF;->d:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-array v0, v3, [B

    .line 26
    .line 27
    iget-object v3, p0, LYF;->d:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LYF;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    new-array v0, v3, [B

    .line 42
    .line 43
    iget-object v3, p0, LYF;->c:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LYF;->d:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    new-array v0, v3, [B

    .line 58
    .line 59
    iget-object v3, p0, LYF;->c:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LYF;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    new-array v0, v3, [B

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    iget-object v2, p0, LYF;->c:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget-object v2, p0, LYF;->d:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    new-array v0, v3, [B

    .line 92
    .line 93
    iget-object v3, p0, LYF;->d:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {p1, v2, v0, v3, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LYF;->c:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
