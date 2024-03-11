.class public final La1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkMe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1a;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(ILf1a;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La1a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La1a;->b:Lf1a;

    .line 7
    .line 8
    iput-object p3, p0, La1a;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->b:Ludl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, La1a;->a:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ludl;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lvfi;->g:Lvfi;

    .line 11
    .line 12
    iget-object v1, p0, La1a;->b:Lf1a;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lf1a;->a(Lvfi;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La1a;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
