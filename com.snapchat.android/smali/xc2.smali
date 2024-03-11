.class public final Lxc2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LReh;


# direct methods
.method public constructor <init>(LReh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc2;->d:LReh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxf6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxc2;->d:LReh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxf6;->e(LReh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    return-object p1
.end method
