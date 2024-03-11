.class public final Lzq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/family_center/FamilyCenterPresenting;


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:LJLj;


# direct methods
.method public constructor <init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq8;->a:LC4i;

    .line 5
    .line 6
    iput-object p3, p0, Lzq8;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lzq8;->c:LKug;

    .line 9
    .line 10
    iput-object p2, p0, Lzq8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, LAq8;->a:LJLj;

    .line 13
    .line 14
    iput-object p1, p0, Lzq8;->e:LJLj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final openFamilyCenter()V
    .locals 3

    .line 1
    sget-object v0, LKp8;->f:LKp8;

    .line 2
    .line 3
    iget-object v1, p0, Lzq8;->a:LC4i;

    .line 4
    .line 5
    check-cast v1, LgT6;

    .line 6
    .line 7
    const-string v2, "FamilyCenterPresentingImpl"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LC00;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LC00;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lzq8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/family_center/FamilyCenterPresenting;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
