.class public final LmS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LoS6;


# direct methods
.method public constructor <init>(LoS6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmS6;->a:LoS6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmS6;->a:LoS6;

    .line 2
    .line 3
    iget-object v1, v0, LoS6;->b:LLne;

    .line 4
    .line 5
    new-instance v2, LzI3;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LzI3;-><init>(LoS6;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LLne;->d(Lfoe;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LoS6;->b:LLne;

    .line 14
    .line 15
    invoke-virtual {p1}, LLne;->p()LL9f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, LoS6;->l:LNCc;

    .line 20
    .line 21
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, LoS6;->b:LLne;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
