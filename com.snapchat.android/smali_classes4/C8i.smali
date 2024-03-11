.class public final LC8i;
.super Lz8i;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Lf8i;LqCg;LLr3;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p4, p0, LC8i;->h:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    const/16 v6, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lz8i;-><init>(LLr3;LqCg;Lf8i;Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LSaf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC8i;->h:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
