.class public final Le4j;
.super LJye;
.source "SourceFile"


# static fields
.field public static final q:Le4j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Le4j;

    .line 2
    .line 3
    sget-object v0, LLye;->q:LLye;

    .line 4
    .line 5
    sget-object v2, LBc1;->f:LBc1;

    .line 6
    .line 7
    iget-object v1, v0, LNWg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, LNWg;->p:Lzo4;

    .line 10
    .line 11
    iget-wide v7, v3, Lzo4;->a:J

    .line 12
    .line 13
    iget v11, v0, LNWg;->f:I

    .line 14
    .line 15
    const/16 v12, 0x1d0

    .line 16
    .line 17
    const-string v3, ".silhouette"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    move-object v0, v13

    .line 25
    invoke-direct/range {v0 .. v12}, LJye;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJII)V

    .line 26
    .line 27
    .line 28
    sput-object v13, Le4j;->q:Le4j;

    .line 29
    .line 30
    return-void
.end method
