.class public final La27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lb27;

.field public final synthetic b:Llre;

.field public final synthetic c:LAY1;


# direct methods
.method public constructor <init>(Lb27;Llre;LAY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La27;->a:Lb27;

    .line 5
    .line 6
    iput-object p2, p0, La27;->b:Llre;

    .line 7
    .line 8
    iput-object p3, p0, La27;->c:LAY1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, La27;->a:Lb27;

    .line 2
    .line 3
    iget-object v1, v0, Lb27;->a:Lzqe;

    .line 4
    .line 5
    new-instance v2, LZ17;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, LZ17;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lb27;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La27;->b:Llre;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lzqe;->a(Llre;Lrjh;)LTch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La27;->c:LAY1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, LTch;->c(LAY1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, LY17;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LY17;-><init>(LTch;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
