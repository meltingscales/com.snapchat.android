.class public final LpNg;
.super LVtm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "RECENT_CAMERA_ROLL_ITEM_CLICK"

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
    const/16 v0, 0xebf

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [B

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LoC7;->j([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method