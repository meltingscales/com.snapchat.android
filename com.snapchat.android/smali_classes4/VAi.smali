.class public abstract LVAi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWAi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWAi;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LWAi;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LVAi;->a:LWAi;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()LWAi;
    .locals 1

    .line 1
    sget-object v0, LVAi;->a:LWAi;

    .line 2
    .line 3
    return-object v0
.end method
