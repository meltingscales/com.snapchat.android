.class public final LTtd;
.super Llsm;
.source "SourceFile"


# static fields
.field public static final q:LTtd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LTtd;

    .line 2
    .line 3
    sget-object v2, LQHb;->f:LQHb;

    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    const/16 v12, 0x3ec

    .line 8
    .line 9
    const-string v1, "LENS_ASSET_CONTENT_TYPE_NAME"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/32 v5, 0x200000

    .line 14
    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v0, v13

    .line 20
    invoke-direct/range {v0 .. v12}, Llsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V

    .line 21
    .line 22
    .line 23
    sput-object v13, LTtd;->q:LTtd;

    .line 24
    .line 25
    return-void
.end method
