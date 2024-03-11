.class public final LEu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LFu1;

.field public final synthetic b:[B

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LFu1;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEu1;->a:LFu1;

    .line 5
    .line 6
    iput-object p2, p0, LEu1;->b:[B

    .line 7
    .line 8
    iput-boolean p3, p0, LEu1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LEu1;->a:LFu1;

    .line 4
    .line 5
    iget-object v0, v0, LFu1;->a:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LSt1;

    .line 12
    .line 13
    check-cast v0, Lau1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 19
    .line 20
    new-instance v2, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 21
    .line 22
    iget-object v3, p0, LEu1;->b:[B

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v1, v2, v3, v4, v3}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;ILdk6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lau1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LWt1;

    .line 37
    .line 38
    iget-boolean v3, p0, LEu1;->c:Z

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, p1}, LWt1;-><init>(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
