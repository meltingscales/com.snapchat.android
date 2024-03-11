.class public final Lk2a;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk2a;->b:I

    return-void
.end method

.method public constructor <init>(Lk2a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk2a;->b:I

    .line 5
    iget-object v0, p1, Lk2a;->c:Ljava/lang/Long;

    iput-object v0, p0, Lk2a;->c:Ljava/lang/Long;

    iget-object v0, p1, Lk2a;->d:Ljava/lang/Long;

    iput-object v0, p0, Lk2a;->d:Ljava/lang/Long;

    iget-object v0, p1, Lk2a;->e:Ljava/lang/Long;

    iput-object v0, p0, Lk2a;->e:Ljava/lang/Long;

    iget-object v0, p1, Lk2a;->f:Ljava/lang/Long;

    iput-object v0, p0, Lk2a;->f:Ljava/lang/Long;

    iget-object p1, p1, Lk2a;->g:Ljava/lang/Long;

    iput-object p1, p0, Lk2a;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lk2a;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lk2a;->b:I

    .line 8
    iget-object p2, p1, Lk2a;->c:Ljava/lang/Long;

    iput-object p2, p0, Lk2a;->c:Ljava/lang/Long;

    iget-object p2, p1, Lk2a;->d:Ljava/lang/Long;

    iput-object p2, p0, Lk2a;->d:Ljava/lang/Long;

    iget-object p2, p1, Lk2a;->e:Ljava/lang/Long;

    iput-object p2, p0, Lk2a;->e:Ljava/lang/Long;

    iget-object p2, p1, Lk2a;->f:Ljava/lang/Long;

    iput-object p2, p0, Lk2a;->f:Ljava/lang/Long;

    iget-object p1, p1, Lk2a;->g:Ljava/lang/Long;

    iput-object p1, p0, Lk2a;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lk2a;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 10
    iput p2, p0, Lk2a;->b:I

    .line 11
    iget-object p2, p1, Lk2a;->c:Ljava/lang/Long;

    iput-object p2, p0, Lk2a;->c:Ljava/lang/Long;

    iget-object p2, p1, Lk2a;->d:Ljava/lang/Long;

    iput-object p2, p0, Lk2a;->d:Ljava/lang/Long;

    iget-object p2, p1, Lk2a;->e:Ljava/lang/Long;

    iput-object p2, p0, Lk2a;->e:Ljava/lang/Long;

    iget-object p2, p1, Lk2a;->f:Ljava/lang/Long;

    iput-object p2, p0, Lk2a;->f:Ljava/lang/Long;

    iget-object p1, p1, Lk2a;->g:Ljava/lang/Long;

    iput-object p1, p0, Lk2a;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 7

    .line 1
    iget v0, p0, Lk2a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

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
    iget-object v1, p0, Lk2a;->g:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p1, v5, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk2a;->f:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p1, v4, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lk2a;->d:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v3, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v2, p0, Lk2a;->c:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    iget-object v2, p0, Lk2a;->e:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    new-array v0, v6, [B

    .line 47
    .line 48
    iget-object v6, p0, Lk2a;->g:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v6, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lk2a;->f:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lk2a;->d:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {p1, v5, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lk2a;->c:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p1, v4, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lk2a;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {p1, v3, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    new-array v0, v6, [B

    .line 78
    .line 79
    iget-object v6, p0, Lk2a;->f:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p1, v2, v0, v6, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lk2a;->g:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lk2a;->c:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {p1, v5, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lk2a;->e:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {p1, v4, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lk2a;->d:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {p1, v3, v0, v1, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
