.class public final La23;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lc23;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:LlLd;

.field public final synthetic h:LI4i;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lc23;Ljava/lang/String;Ljava/lang/Integer;LlLd;LI4i;Ljava/util/Set;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, La23;->d:Lc23;

    .line 2
    .line 3
    iput-object p2, p0, La23;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La23;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, La23;->g:LlLd;

    .line 8
    .line 9
    iput-object p5, p0, La23;->h:LI4i;

    .line 10
    .line 11
    iput-object p6, p0, La23;->i:Ljava/util/Set;

    .line 12
    .line 13
    iput-boolean p7, p0, La23;->j:Z

    .line 14
    .line 15
    iput-boolean p8, p0, La23;->k:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, LT03;->q:LT03;

    .line 2
    .line 3
    iget-object v6, p0, La23;->i:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean v7, p0, La23;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, La23;->d:Lc23;

    .line 8
    .line 9
    iget-object v2, p0, La23;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, La23;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, La23;->g:LlLd;

    .line 14
    .line 15
    iget-object v5, p0, La23;->h:LI4i;

    .line 16
    .line 17
    iget-boolean v8, p0, La23;->k:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v0 .. v9}, Lc23;->l(Lc23;LCo4;Ljava/lang/String;Ljava/lang/Integer;LlLd;LI4i;Ljava/util/Set;ZZLmld;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
