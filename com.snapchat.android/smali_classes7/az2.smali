.class public final Laz2;
.super Llsm;
.source "SourceFile"


# static fields
.field public static final q:Laz2;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Laz2;

    .line 2
    .line 3
    sget-object v2, LCXf;->f:LCXf;

    .line 4
    .line 5
    sget-wide v10, Lkz2;->a:J

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v12, 0x348

    .line 9
    .line 10
    const-string v1, "caption_typeface"

    .line 11
    .line 12
    const-string v3, ".tf"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/32 v5, 0x3200000

    .line 16
    .line 17
    .line 18
    move-object v0, v13

    .line 19
    move-wide v7, v10

    .line 20
    invoke-direct/range {v0 .. v12}, Llsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V

    .line 21
    .line 22
    .line 23
    sput-object v13, Laz2;->q:Laz2;

    .line 24
    .line 25
    return-void
.end method
