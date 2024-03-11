.class public final Lav9;
.super LdL4;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/Boolean;

.field public n:Lyv9;

.field public o:Lht9;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtCg;->c:LtCg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "GALLERY_SNAP_FAVORITE"

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
    const/16 v0, 0xa15

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LdL4;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LdL4;->l:Ljava/lang/Enum;

    .line 10
    .line 11
    check-cast v0, Lv58;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v2, p0, Lav9;->o:Lht9;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget-object v2, p0, Lav9;->m:Ljava/lang/Boolean;

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
    const/16 v0, 0x9

    .line 36
    .line 37
    iget-object v2, p0, Lav9;->n:Lyv9;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    iget-object v2, p0, LdL4;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LdL4;->k:LkL4;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-static {p1, v2, v1, v0, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    iget-object v2, p0, LdL4;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    iget-object v2, p0, Lav9;->p:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    iget-object v2, p0, Lav9;->q:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    iget-object v2, p0, Lav9;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
