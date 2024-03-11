.class public final LPlj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LPlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPlj;->d:LPlj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LDY7;->a:LDY7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LDY7;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    invoke-static {v0, v1}, LDY7;->d(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LOlj;

    .line 16
    .line 17
    new-instance v1, LBY7;

    .line 18
    .line 19
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, LBY7;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LOlj;-><init>(LBY7;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
