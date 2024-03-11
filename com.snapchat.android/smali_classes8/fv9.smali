.class public final Lfv9;
.super LdL4;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Boolean;

.field public n:LCu9;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Lht9;

.field public r:Ljava/lang/Long;

.field public s:Lhp4;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtCg;->c:LtCg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "GALLERY_SNAP_SAVE"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, LdL4;-><init>(Ljava/lang/String;LtCg;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x408

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LdL4;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LdL4;->l:Ljava/lang/Enum;

    .line 11
    .line 12
    check-cast v2, Lv58;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v2, p0, Lfv9;->q:Lht9;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lfv9;->o:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, LdL4;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, Lfv9;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Lfv9;->n:LCu9;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    iget-object v2, p0, LdL4;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LdL4;->k:LkL4;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    iget-object v2, p0, LdL4;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    iget-object v2, p0, Lfv9;->m:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    iget-object v2, p0, Lfv9;->r:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x13

    .line 86
    .line 87
    iget-object v2, p0, Lfv9;->s:Lhp4;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    iget-object v2, p0, Lfv9;->t:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x16

    .line 100
    .line 101
    iget-object v2, p0, Lfv9;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
