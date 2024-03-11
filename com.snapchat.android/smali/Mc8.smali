.class public final synthetic LMc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:LOc8;

.field public final synthetic b:LKug;


# direct methods
.method public synthetic constructor <init>(LOc8;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMc8;->a:LOc8;

    .line 5
    .line 6
    iput-object p2, p0, LMc8;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LMc8;->a:LOc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwcl;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    iget-object v3, p0, LMc8;->b:LKug;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ExperimentConfigurationMap.loadExperiments"

    .line 15
    .line 16
    invoke-static {v0, v1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    return-object v0
.end method
