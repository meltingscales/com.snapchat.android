.class public final LiRm;
.super LlRm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field final synthetic c:LjRm;


# direct methods
.method public constructor <init>(LjRm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiRm;->c:LjRm;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LiRm;->a:Z

    .line 8
    .line 9
    iput p1, p0, LiRm;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LiRm;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LiRm;->b:I

    .line 6
    .line 7
    iget-object v1, p0, LiRm;->c:LjRm;

    .line 8
    .line 9
    iget-object v1, v1, LjRm;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LiRm;->c:LjRm;

    .line 18
    .line 19
    iget-object v0, v0, LjRm;->d:LkRm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LkRm;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LiRm;->b:I

    .line 28
    .line 29
    iput-boolean v0, p0, LiRm;->a:Z

    .line 30
    .line 31
    iget-object v1, p0, LiRm;->c:LjRm;

    .line 32
    .line 33
    iput-boolean v0, v1, LjRm;->e:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LiRm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LiRm;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, LiRm;->c:LjRm;

    .line 10
    .line 11
    iget-object v0, v0, LjRm;->d:LkRm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LkRm;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
