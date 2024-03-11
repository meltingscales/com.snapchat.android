.class public final LUM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LVM6;

.field public final synthetic b:LJLj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LjGn;

.field public final synthetic f:LlHn;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LoJ4;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(LVM6;LJLj;Ljava/lang/String;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUM6;->a:LVM6;

    .line 5
    .line 6
    iput-object p2, p0, LUM6;->b:LJLj;

    .line 7
    .line 8
    iput-object p3, p0, LUM6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LUM6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LUM6;->e:LjGn;

    .line 13
    .line 14
    iput-object p6, p0, LUM6;->f:LlHn;

    .line 15
    .line 16
    iput-object p7, p0, LUM6;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LUM6;->h:LoJ4;

    .line 19
    .line 20
    iput-object p9, p0, LUM6;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LUM6;->a:LVM6;

    .line 2
    .line 3
    iget-object v0, v0, LVM6;->c:Ly8f;

    .line 4
    .line 5
    new-instance v13, LpFg;

    .line 6
    .line 7
    new-instance v2, LH08;

    .line 8
    .line 9
    iget-object v1, p0, LUM6;->b:LJLj;

    .line 10
    .line 11
    invoke-static {v1}, LkWb;->n(LJLj;)LUpi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LUM6;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, LH08;-><init>(LUpi;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v12, 0x388

    .line 22
    .line 23
    iget-object v3, p0, LUM6;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LUM6;->e:LjGn;

    .line 26
    .line 27
    iget-object v5, p0, LUM6;->f:LlHn;

    .line 28
    .line 29
    iget-object v6, p0, LUM6;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, p0, LUM6;->h:LoJ4;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v11, p0, LUM6;->i:Ljava/util/List;

    .line 36
    .line 37
    move-object v1, v13

    .line 38
    invoke-direct/range {v1 .. v12}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v13}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
