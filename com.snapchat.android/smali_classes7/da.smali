.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs4;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lrq4;->f:Lrq4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ActionMenuRepostManager"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object p1, p0, Lda;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f13251c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v8, LwSe;->I0:LwSe;

    .line 15
    .line 16
    new-instance p1, Lvp4;

    .line 17
    .line 18
    new-instance v4, Le9;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v4, v0, p0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Lvp4;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLwSe;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LKUf;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final b(LwXe;LI78;LqCg;Lkotlin/jvm/functions/Function4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lda;->b:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
