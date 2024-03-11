.class public final LIz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final a:LJz7;

.field public final b:Z

.field public final c:LHz7;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, LIz7;

    .line 4
    .line 5
    const-string v2, "currentVideoProgressInfo"

    .line 6
    .line 7
    const-string v3, "getCurrentVideoProgressInfo()Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfo;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LIz7;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQz7;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIz7;->a:LJz7;

    .line 5
    .line 6
    iput-boolean p2, p0, LIz7;->b:Z

    .line 7
    .line 8
    new-instance p1, LKz7;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LKz7;-><init>(IJJ)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LHz7;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0, p1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LIz7;->c:LHz7;

    .line 26
    .line 27
    sget-object p1, Lw08;->a:Lw08;

    .line 28
    .line 29
    iput-object p1, p0, LIz7;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method
