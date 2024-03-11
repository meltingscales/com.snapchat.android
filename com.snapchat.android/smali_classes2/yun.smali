.class public abstract Lyun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "STORY_NOTIFICATION_OPTED_IN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyun;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "OPT_IN_STORY_NOTIFICATION_DOORBELL_ENABLED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyun;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "OPT_IN_STORY_NOTIFICATION_DOORBELL_CHROME_V2"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyun;->c:LKbf;

    .line 27
    .line 28
    return-void
.end method
