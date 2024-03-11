.class public final LAx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LBx0;

.field public final synthetic b:Lfw0;


# direct methods
.method public constructor <init>(LBx0;Lfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAx0;->a:LBx0;

    .line 5
    .line 6
    iput-object p2, p0, LAx0;->b:Lfw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LAx0;->a:LBx0;

    .line 9
    .line 10
    iget-object v0, v0, LBx0;->a:Lxx0;

    .line 11
    .line 12
    new-instance v1, Lzx0;

    .line 13
    .line 14
    iget-object v2, p0, LAx0;->b:Lfw0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lzx0;-><init>(Lfw0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxx0;->a(Lew0;)Ljava/io/Closeable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LZf0;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2, v0}, LZf0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
