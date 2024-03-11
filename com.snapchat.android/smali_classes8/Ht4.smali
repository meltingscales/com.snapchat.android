.class public final LHt4;
.super Lzt4;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "CONTEXT_MENU_DISMISS"

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
    const/16 v0, 0x297

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lzt4;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    iget-object v2, p0, Lzt4;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    iget-object v2, p0, Lzt4;->f:LJLj;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    iget-object v2, p0, LHt4;->i:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
