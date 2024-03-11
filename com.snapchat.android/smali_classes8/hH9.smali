.class public final LhH9;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LXkd;

.field public i:LJLj;

.field public j:LuDb;

.field public k:Ljava/lang/Double;

.field public l:LGpb;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "GEOFILTER_ATTACHMENT_VIEW"

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
    const/16 v0, 0x435

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    iget-object v2, p0, LhH9;->h:LXkd;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, LhH9;->l:LGpb;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iget-object v2, p0, LhH9;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    iget-object v2, p0, LhH9;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    iget-object v2, p0, LhH9;->i:LJLj;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    iget-object v2, p0, LhH9;->k:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    iget-object v2, p0, LhH9;->j:LuDb;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    iget-object v2, p0, LhH9;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
