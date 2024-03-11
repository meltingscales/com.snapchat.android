.class public final LJD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LMD1;

.field public final synthetic b:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LtZa;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LMD1;Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZZLtZa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJD1;->a:LMD1;

    .line 5
    .line 6
    iput-object p2, p0, LJD1;->b:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 7
    .line 8
    iput-boolean p3, p0, LJD1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LJD1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LJD1;->e:LtZa;

    .line 13
    .line 14
    iput-boolean p6, p0, LJD1;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, LJD1;->a:LMD1;

    .line 5
    .line 6
    iget-object p1, p1, LMD1;->a:LKug;

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LSt1;

    .line 13
    .line 14
    new-instance v3, LSLj;

    .line 15
    .line 16
    iget-boolean v0, p0, LJD1;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, LJD1;->e:LtZa;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, LSLj;-><init>(LtZa;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lw08;->a:Lw08;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lau1;

    .line 27
    .line 28
    iget-boolean v5, p0, LJD1;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, LJD1;->b:Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 31
    .line 32
    iget-boolean v2, p0, LJD1;->c:Z

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lau1;->c(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZLSLj;Ljava/util/List;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
