.class public final LR7j;
.super LRCa;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loel;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpel;

    .line 3
    .line 4
    iget-object v0, v0, Lpel;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lpel;

    .line 7
    .line 8
    invoke-direct {p0}, Lb3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LR7j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lpel;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LR7j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lpel;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LR7j;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LR7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LR7j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LR7j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LRCa;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, LMCa;->c:I

    .line 12
    .line 13
    new-instance v1, LQ7j;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()LuCa;
    .locals 2

    .line 1
    iget-object v0, p0, LR7j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LR7j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LR7j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k()LuCa;
    .locals 2

    .line 1
    iget-object v0, p0, LR7j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LR7j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LR7j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
