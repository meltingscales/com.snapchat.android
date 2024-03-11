.class public final LuG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuG;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p2, p0, LuG;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LuHl;

    .line 13
    .line 14
    new-instance v4, Lldc;

    .line 15
    .line 16
    new-instance p3, LoL1;

    .line 17
    .line 18
    invoke-direct {p3, p1}, LoL1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p1, p1, p3}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v1, "alignment"

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    move-object v0, p2

    .line 30
    invoke-direct/range {v0 .. v5}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
