.class public final Ldea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>(Landroid/widget/ViewSwitcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldea;->a:Landroid/widget/ViewSwitcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldea;->a:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
