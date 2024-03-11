.class public abstract LGX3;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LFCc;
.implements Ll19;


# instance fields
.field public E0:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()LUme;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C0()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final E0()Landroidx/fragment/app/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract V0()Lcom/snap/sharing/lists/ListEditorView;
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGX3;->E0:Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, LGX3;->V0()Lcom/snap/sharing/lists/ListEditorView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LGX3;->E0:Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGX3;->E0:Lcom/snap/composer/views/ComposerRootView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LGX3;->E0:Lcom/snap/composer/views/ComposerRootView;

    .line 13
    .line 14
    return-void
.end method

.method public r0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LECc;->a(LFCc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
