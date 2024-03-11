.class public final LhPc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LhPc;

.field public static final f:LhPc;

.field public static final g:LhPc;

.field public static final h:LhPc;

.field public static final i:LhPc;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhPc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhPc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LhPc;->e:LhPc;

    .line 8
    .line 9
    new-instance v0, LhPc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LhPc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LhPc;->f:LhPc;

    .line 16
    .line 17
    new-instance v0, LhPc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LhPc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LhPc;->g:LhPc;

    .line 24
    .line 25
    new-instance v0, LhPc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LhPc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LhPc;->h:LhPc;

    .line 32
    .line 33
    new-instance v0, LhPc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LhPc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LhPc;->i:LhPc;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LhPc;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    iget v0, p0, LhPc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LgPc;->a:LgPc;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, LgPc;->e:LgPc;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object v0, LgPc;->d:LgPc;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    sget-object v0, LgPc;->f:LgPc;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    sget-object v0, LgPc;->c:LgPc;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LhPc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LhPc;->a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LhPc;->a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LhPc;->a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LhPc;->a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LhPc;->a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
