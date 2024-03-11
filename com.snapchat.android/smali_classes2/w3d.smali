.class public final Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx3d;


# direct methods
.method public synthetic constructor <init>(Lx3d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3d;->a:Lx3d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw3d;->a:Lx3d;

    .line 2
    .line 3
    iget-object p1, p1, Lx3d;->E0:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
