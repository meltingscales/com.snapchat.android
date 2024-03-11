.class public final Lqsm;
.super Llsm;
.source "SourceFile"


# static fields
.field public static final q:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lqsm;

    .line 2
    .line 3
    sget-object v2, LBc1;->f:LBc1;

    .line 4
    .line 5
    sget-wide v10, LRT4;->a:J

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v12, 0x35c

    .line 9
    .line 10
    const-string v1, "customoji"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v0, v13

    .line 17
    move-wide v7, v10

    .line 18
    invoke-direct/range {v0 .. v12}, Llsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V

    .line 19
    .line 20
    .line 21
    sput-object v13, Lqsm;->q:Lqsm;

    .line 22
    .line 23
    return-void
.end method
