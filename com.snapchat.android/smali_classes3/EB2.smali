.class public final LEB2;
.super LFB2;
.source "SourceFile"


# static fields
.field public static final d:LEB2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LEB2;

    .line 2
    .line 3
    sget-object v1, LXkd;->d:LXkd;

    .line 4
    .line 5
    const-string v2, "VIDEO_UNKNOWN"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LEB2;->d:LEB2;

    .line 13
    .line 14
    return-void
.end method