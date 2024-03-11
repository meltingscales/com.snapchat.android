.class public abstract LiJd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Locl;

.field public static final b:LH9n;

.field public static final c:LH9n;

.field public static final d:LH9n;

.field public static final e:LH9n;

.field public static final f:LH9n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Locl;

    .line 2
    .line 3
    sget-object v1, LhJd;->i:LhJd;

    .line 4
    .line 5
    new-instance v2, Lweb;

    .line 6
    .line 7
    invoke-direct {v2}, Lweb;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "LARGE_GROUPS"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Locl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LSh8;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LiJd;->a:Locl;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v1, LH9n;

    .line 20
    .line 21
    const-string v2, "USE_FEED_ITEM_CREATOR_ID_FOR_SUBTEXT"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LiJd;->b:LH9n;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LH9n;

    .line 34
    .line 35
    const-string v3, "FF_FETCH_AND_SYNC_PARALLELIZATION"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LiJd;->c:LH9n;

    .line 41
    .line 42
    new-instance v1, LH9n;

    .line 43
    .line 44
    const-string v2, "EXTEND_VOICE_NOTE_EPHEMERALITY"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LiJd;->d:LH9n;

    .line 50
    .line 51
    new-instance v1, LH9n;

    .line 52
    .line 53
    const-string v2, "USE_NATIVE_GROUP_COUNT"

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LiJd;->e:LH9n;

    .line 59
    .line 60
    new-instance v1, LH9n;

    .line 61
    .line 62
    const-string v2, "FETCH_GROUP_COUNT_WAIT_FOR_INIT"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LiJd;->f:LH9n;

    .line 68
    .line 69
    return-void
.end method
