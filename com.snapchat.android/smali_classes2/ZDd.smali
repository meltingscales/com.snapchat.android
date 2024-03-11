.class public abstract LZDd;
.super LXa;
.source "SourceFile"


# instance fields
.field final b:Landroid/view/ActionProvider;

.field final synthetic c:LeEd;


# direct methods
.method public constructor <init>(LeEd;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZDd;->c:LeEd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LXa;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LZDd;->b:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZDd;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
