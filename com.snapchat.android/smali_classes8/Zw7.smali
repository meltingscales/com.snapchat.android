.class public final LZw7;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:LJLj;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "DISCOVER_SNAP_SHARE_SEND"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x320

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    iget-object v2, p0, LZw7;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, LZw7;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    iget-object v2, p0, LZw7;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    iget-object v2, p0, LZw7;->l:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    iget-object v2, p0, LZw7;->i:LJLj;

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    iget-object v2, p0, LZw7;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    iget-object v2, p0, LZw7;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
