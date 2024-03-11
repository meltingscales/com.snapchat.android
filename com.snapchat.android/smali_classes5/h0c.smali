.class public final Lh0c;
.super LNWg;
.source "SourceFile"


# static fields
.field public static final q:Lh0c;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v17, Lh0c;

    .line 2
    .line 3
    sget-wide v5, Lrrb;->c:J

    .line 4
    .line 5
    sget-object v13, LQHb;->f:LQHb;

    .line 6
    .line 7
    new-instance v15, LKQ;

    .line 8
    .line 9
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const/16 v16, 0x21e0

    .line 15
    .line 16
    const-string v1, "lens_suggestions_data"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/32 v11, 0x19000

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    move-object/from16 v0, v17

    .line 28
    .line 29
    invoke-direct/range {v0 .. v16}, LNWg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLrs0;ILaV1;I)V

    .line 30
    .line 31
    .line 32
    sput-object v17, Lh0c;->q:Lh0c;

    .line 33
    .line 34
    return-void
.end method
