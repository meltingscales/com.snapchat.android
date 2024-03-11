.class public final synthetic Lwsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lzz4;

.field public final synthetic b:Liz4;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Liz4;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    sget-object v0, LrZ9;->a:LrZ9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwsh;->a:Lzz4;

    .line 7
    .line 8
    iput-object p1, p0, Lwsh;->b:Liz4;

    .line 9
    .line 10
    iput-object p2, p0, Lwsh;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwsh;->a:Lzz4;

    .line 2
    .line 3
    iget-object v1, p0, Lwsh;->b:Liz4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llz4;->b(Lzz4;Liz4;)Liz4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvsh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lvsh;-><init>(Liz4;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lush;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lush;-><init>(LW0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iget-object v0, p0, Lwsh;->c:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v1, v0}, LW0;->U(ILW0;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
