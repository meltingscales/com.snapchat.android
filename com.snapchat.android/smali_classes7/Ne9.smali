.class public final LNe9;
.super LJye;
.source "SourceFile"


# static fields
.field public static final q:LNe9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNe9;

    .line 2
    .line 3
    sget-object v2, Lqyk;->f:Lqyk;

    .line 4
    .line 5
    sget-wide v9, LTe9;->b:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/16 v12, 0x35c

    .line 10
    .line 11
    const-string v1, "friend_stories_notification_icon"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v0, v13

    .line 17
    move-wide v7, v9

    .line 18
    invoke-direct/range {v0 .. v12}, LJye;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJII)V

    .line 19
    .line 20
    .line 21
    sput-object v13, LNe9;->q:LNe9;

    .line 22
    .line 23
    return-void
.end method
