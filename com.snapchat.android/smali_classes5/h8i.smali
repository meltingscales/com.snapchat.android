.class final Lh8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8i;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lh8i;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    sget-object v0, LnT;->a:LnT;

    .line 2
    .line 3
    sget v1, Ldxj;->a:I

    .line 4
    .line 5
    sget-object v1, Ldxj;->l:Lb6l;

    .line 6
    .line 7
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lh8i;->a:Landroid/view/Window;

    .line 14
    .line 15
    iget-object v3, p0, Lh8i;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1, v1}, LnT;->i(Landroid/view/Window;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/core/CompletableEmitter;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
