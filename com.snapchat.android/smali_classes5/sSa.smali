.class public final LsSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:LtSa;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LtSa;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSa;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LsSa;->b:LtSa;

    .line 7
    .line 8
    iput p3, p0, LsSa;->c:F

    .line 9
    .line 10
    iput p4, p0, LsSa;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    new-instance v0, Lbd0;

    .line 2
    .line 3
    iget-object v1, p0, LsSa;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbd0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LrSa;

    .line 13
    .line 14
    iget v6, p0, LsSa;->c:F

    .line 15
    .line 16
    iget v7, p0, LsSa;->d:F

    .line 17
    .line 18
    iget-object v3, p0, LsSa;->b:LtSa;

    .line 19
    .line 20
    iget-object v8, p0, LsSa;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, v8

    .line 25
    invoke-direct/range {v2 .. v7}, LrSa;-><init>(LtSa;Lio/reactivex/rxjava3/core/SingleEmitter;Landroid/view/ViewGroup;FF)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0e033b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v8, v1}, Lbd0;->a(ILandroid/view/ViewGroup;Lad0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
