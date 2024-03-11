.class public final LqB9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LtB9;


# direct methods
.method public constructor <init>(LtB9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqB9;->d:LtB9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LqB9;->d:LtB9;

    .line 2
    .line 3
    iget-object v1, v0, LtB9;->d:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTA9;

    .line 10
    .line 11
    const v2, 0x7f131305

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LtB9;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, LTA9;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    iget-object v0, v0, LtB9;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
