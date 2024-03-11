.class public final LmW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LoW;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Typeface;

.field final synthetic c:LnW;


# direct methods
.method public constructor <init>(LnW;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmW;->c:LnW;

    .line 5
    .line 6
    iput-object p2, p0, LmW;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, LmW;->b:Landroid/graphics/Typeface;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LmW;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoW;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LmW;->b:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LoW;->r(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
