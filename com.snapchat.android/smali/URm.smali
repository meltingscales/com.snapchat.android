.class public final LURm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LW6b;

.field public final synthetic e:LBVg;


# direct methods
.method public constructor <init>(LW6b;LBVg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LURm;->d:LW6b;

    .line 2
    .line 3
    iput-object p2, p0, LURm;->e:LBVg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iget-object v0, p0, LURm;->e:LBVg;

    .line 4
    .line 5
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LURm;->d:LW6b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "listener"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
