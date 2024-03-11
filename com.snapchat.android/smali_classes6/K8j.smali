.class public final LK8j;
.super Llsm;
.source "SourceFile"


# static fields
.field public static final q:LK8j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LK8j;

    .line 2
    .line 3
    sget-object v2, LCXf;->f:LCXf;

    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    const/16 v12, 0x3f8

    .line 8
    .line 9
    const-string v1, "sky_model"

    .line 10
    .line 11
    const-string v3, ".modelv1"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

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
    sput-object v13, LK8j;->q:LK8j;

    .line 24
    .line 25
    return-void
.end method
