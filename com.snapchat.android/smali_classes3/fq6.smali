.class public final Lfq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LdK3;

.field public final f:Lwhb;

.field public final g:Lpb1;

.field public final h:LqCg;

.field public final i:LFs0;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public l:Lcom/snap/ui/view/SnapFontTextView;

.field public m:Lcom/snap/imageloading/view/SnapImageView;

.field public n:Lcom/snap/ui/view/SnapFontTextView;

.field public o:Lcom/snap/ui/view/SnapFontTextView;

.field public p:Lcom/snap/ui/view/SnapFontTextView;

.field public q:Lcom/snap/ui/view/SnapFontTextView;

.field public r:Lcom/snap/component/button/SnapButtonView;

.field public s:Lcom/snap/ui/view/SnapFontTextView;

.field public t:Lcom/snap/component/button/SnapButtonView;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LKug;LKug;LdK3;Lwhb;LGd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lfq6;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, Lfq6;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lfq6;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lfq6;->e:LdK3;

    .line 13
    .line 14
    iput-object p7, p0, Lfq6;->f:Lwhb;

    .line 15
    .line 16
    iput-object p8, p0, Lfq6;->g:Lpb1;

    .line 17
    .line 18
    sget-object p1, LBc1;->f:LBc1;

    .line 19
    .line 20
    check-cast p2, LgT6;

    .line 21
    .line 22
    const-string p3, "BitmojiFashionUnlockableDialogController"

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfq6;->h:LqCg;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object p1, p0, Lfq6;->i:LFs0;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfq6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lfq6;->u:I

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lfq6;Ljava/lang/String;ILuc1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfq6;->f:Lwhb;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lac1;

    .line 8
    .line 9
    invoke-static {p2}, Lfq6;->b(I)Loc1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltc1;

    .line 17
    .line 18
    invoke-direct {v0}, Ltc1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ltc1;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Ltc1;->g:Loc1;

    .line 24
    .line 25
    iput-object p3, v0, Ltc1;->h:Luc1;

    .line 26
    .line 27
    iget-object p0, p0, Lac1;->a:Lwhb;

    .line 28
    .line 29
    invoke-interface {p0}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Loj1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(I)Loc1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Loc1;->e:Loc1;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Loc1;->c:Loc1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Loc1;->d:Loc1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-nez p0, :cond_3

    .line 20
    .line 21
    sget-object p0, Loc1;->b:Loc1;

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "getBitmojiFashionInventoryStatus: InventoryStatus is not set "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
