.class Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getByExternalIDs(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSQueryParams;)Lapp/aifactory/ai/scenariossearch/SSSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$IDsSearcher<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$2;->this$0:Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic search(J[Ljava/lang/Object;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$2;->search(J[Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public search(J[Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$2;->this$0:Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    invoke-static {v0}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->access$000(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;)J

    move-result-wide v8

    :try_start_0
    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch$2;->this$0:Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->access$300(Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;J[Ljava/lang/String;Ljava/util/Map;J)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->access$200(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v8, v9}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->access$200(J)V

    throw p1
.end method
