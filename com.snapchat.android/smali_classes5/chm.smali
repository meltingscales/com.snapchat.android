.class public final Lchm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lfhm;


# direct methods
.method public synthetic constructor <init>(Lfhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchm;->d:Lfhm;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lchm;->d:Lfhm;

    .line 2
    .line 3
    iget-object v1, v0, Lfhm;->n:LJB4;

    .line 4
    .line 5
    invoke-virtual {v1}, LJB4;->c()LJWg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LVgm;->e:LVgm;

    .line 10
    .line 11
    const-string v3, "FRIEND_PICKER"

    .line 12
    .line 13
    const-string v4, "type"

    .line 14
    .line 15
    invoke-virtual {v2, v4, v3}, LVgm;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, v0, Lfhm;->i:Llhm;

    .line 25
    .line 26
    iget-object v0, v0, Llhm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lo8m;->a:Lo8m;

    .line 32
    .line 33
    return-object v0
.end method
