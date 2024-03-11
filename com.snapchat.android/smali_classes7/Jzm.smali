.class public final LJzm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LNzm;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LNzm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJzm;->d:LNzm;

    .line 2
    .line 3
    iput-object p2, p0, LJzm;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LJzm;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LJzm;->g:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJzm;->d:LNzm;

    .line 2
    .line 3
    iget-object v0, v0, LNzm;->c:LXT3;

    .line 4
    .line 5
    iget-object v1, p0, LJzm;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LJzm;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXT3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJzm;->g:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object v0
.end method
