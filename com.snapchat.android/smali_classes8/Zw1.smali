.class public final LZw1;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lax1;

.field public f:Ljava/lang/String;

.field public g:LWs1;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Long;

.field public o:Lbx1;


# direct methods
.method public constructor <init>(LZw1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LZw1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LZw1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LZw1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LZw1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LZw1;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LZw1;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, LZw1;->e:Lax1;

    .line 17
    .line 18
    iput-object v0, p0, LZw1;->e:Lax1;

    .line 19
    .line 20
    iget-object v0, p1, LZw1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LZw1;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LZw1;->g:LWs1;

    .line 25
    .line 26
    iput-object v0, p0, LZw1;->g:LWs1;

    .line 27
    .line 28
    iget-object v0, p1, LZw1;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LZw1;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LZw1;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LZw1;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LZw1;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LZw1;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LZw1;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, LZw1;->k:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p1, LZw1;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v0, p0, LZw1;->l:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p1, LZw1;->m:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, LZw1;->m:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, LZw1;->n:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, p0, LZw1;->n:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object p1, p1, LZw1;->o:Lbx1;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, LZw1;->o:Lbx1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lbx1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lbx1;-><init>(Lbx1;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LZw1;->o:Lbx1;

    .line 70
    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, LZw1;->g:LWs1;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, LZw1;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, LZw1;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, LZw1;->d:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, LZw1;->e:Lax1;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, LZw1;->o:Lbx1;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->N0(LoC7;I[BLvm1;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, LZw1;->n:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, LZw1;->k:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, LZw1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, LZw1;->l:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    iget-object v2, p0, LZw1;->m:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    iget-object v2, p0, LZw1;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    iget-object v2, p0, LZw1;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    iget-object v2, p0, LZw1;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
