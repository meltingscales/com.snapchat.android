.class public final LLg1;
.super LJye;
.source "SourceFile"


# static fields
.field public static final q:LLg1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LLg1;

    .line 2
    .line 3
    sget-object v2, LBc1;->f:LBc1;

    .line 4
    .line 5
    sget-wide v7, LRa1;->a:J

    .line 6
    .line 7
    sget-wide v9, LRa1;->b:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v12, 0x35c

    .line 12
    .line 13
    const-string v1, "bitmoji-ua-big-selfie"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LJye;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LLg1;->q:LLg1;

    .line 23
    .line 24
    return-void
.end method
