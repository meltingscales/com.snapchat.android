.class public final LWt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZLjava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LWt1;->a:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 7
    .line 8
    iput-boolean p2, p0, LWt1;->b:Z

    .line 9
    .line 10
    iput-object v0, p0, LWt1;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, LWt1;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwt7;

    .line 2
    .line 3
    iget-object v0, p0, LWt1;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LuN1;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v1, p1, Lwt7;->j:LtUg;

    .line 10
    .line 11
    iget-object v5, p0, LWt1;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v2, p0, LWt1;->a:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 15
    .line 16
    iget-boolean v3, p0, LWt1;->b:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v8, 0x34

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, LEon;->b(LtUg;Lapp/aifactory/sdk/api/model/ResourceId;ZLtZa;Ljava/util/List;ZLjava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ltt7;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v2}, Ltt7;-><init>(Lwt7;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
