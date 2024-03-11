.class public final LuOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:LvOh;


# direct methods
.method public constructor <init>(LvOh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuOh;->a:LvOh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LVMd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LuOh;->a:LvOh;

    .line 2
    .line 3
    iget-object p1, p1, LvOh;->Y:Lcom/snap/ui/view/button/RegistrationNavButton;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "viewProductButton"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
