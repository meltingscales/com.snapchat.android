.class public final Lqi1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Llua;

.field public final synthetic e:LBi1;

.field public final synthetic f:LkM$i$a$h;


# direct methods
.method public constructor <init>(Llua;LBi1;LkM$i$a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi1;->d:Llua;

    .line 2
    .line 3
    iput-object p2, p0, Lqi1;->e:LBi1;

    .line 4
    .line 5
    iput-object p3, p0, Lqi1;->f:LkM$i$a$h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LJc4;

    .line 2
    .line 3
    invoke-direct {v0}, LJc4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqi1;->d:Llua;

    .line 7
    .line 8
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, LNGa;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lqi1;->f:LkM$i$a$h;

    .line 13
    .line 14
    iget v2, v1, LkM$i$a$h;->d:I

    .line 15
    .line 16
    iget-object v3, p0, Lqi1;->e:LBi1;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LAfc;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    sget-object v2, LRc4;->c:LRc4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LVDc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v2, LRc4;->b:LRc4;

    .line 40
    .line 41
    :goto_0
    iput-object v2, v0, LJc4;->i:LRc4;

    .line 42
    .line 43
    iget-boolean v1, v1, LkM$i$a$h;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, LQc4;->b:LQc4;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v1, LQc4;->c:LQc4;

    .line 51
    .line 52
    :goto_1
    iput-object v1, v0, LJc4;->j:LQc4;

    .line 53
    .line 54
    return-object v0
.end method
