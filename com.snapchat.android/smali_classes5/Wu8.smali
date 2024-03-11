.class public final LWu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Llua;

.field public final synthetic b:LXu8;

.field public final synthetic c:LYtb;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llua;LXu8;LYtb;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWu8;->a:Llua;

    .line 5
    .line 6
    iput-object p2, p0, LWu8;->b:LXu8;

    .line 7
    .line 8
    iput-object p3, p0, LWu8;->c:LYtb;

    .line 9
    .line 10
    iput-object p4, p0, LWu8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LWu8;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LL06;

    .line 2
    .line 3
    new-instance v8, Lbrg;

    .line 4
    .line 5
    iget-object v6, p0, LWu8;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v7, 0x5

    .line 8
    iget-object v2, p0, LWu8;->a:Llua;

    .line 9
    .line 10
    iget-object v3, p0, LWu8;->b:LXu8;

    .line 11
    .line 12
    iget-object v4, p0, LWu8;->c:LYtb;

    .line 13
    .line 14
    iget-object v5, p0, LWu8;->d:Ljava/util/List;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "FeatureDbExplorerItemRepositoryCache.update"

    .line 22
    .line 23
    invoke-interface {p1, v0, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
