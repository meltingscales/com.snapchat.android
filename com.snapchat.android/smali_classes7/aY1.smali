.class public final LaY1;
.super LJye;
.source "SourceFile"


# static fields
.field public static final q:LaY1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LaY1;

    .line 2
    .line 3
    const-string v1, ".clb"

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    const-string v3, "calibration_data"

    .line 8
    .line 9
    sget-object v4, Lp;->P0:Lp;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LJye;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LaY1;->q:LaY1;

    .line 15
    .line 16
    return-void
.end method
