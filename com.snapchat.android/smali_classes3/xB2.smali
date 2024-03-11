.class public final LxB2;
.super LFB2;
.source "SourceFile"


# static fields
.field public static final d:LxB2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LxB2;

    .line 2
    .line 3
    sget-object v1, LXkd;->d:LXkd;

    .line 4
    .line 5
    const-string v2, "NULL_MEDIA_PACKAGE_BUILDER"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, LFB2;-><init>(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LxB2;->d:LxB2;

    .line 13
    .line 14
    return-void
.end method
