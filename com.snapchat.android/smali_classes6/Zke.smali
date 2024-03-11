.class public final LZke;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LZke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZke;->d:LZke;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v9, Lcom/snapchat/client/network_types/RetryConfig;

    .line 2
    .line 3
    sget-object v3, Lcom/snapchat/client/network_types/RetryPolicy;->REGULARBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 4
    .line 5
    new-instance v6, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v4, 0xc8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/network_types/RetryConfig;-><init>(IILcom/snapchat/client/network_types/RetryPolicy;JLjava/util/HashSet;J)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method
