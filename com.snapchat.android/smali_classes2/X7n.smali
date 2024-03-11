.class public final LX7n;
.super LlRm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb8n;


# direct methods
.method public constructor <init>(Lb8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX7n;->a:Lb8n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LX7n;->a:Lb8n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb8n;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lb8n;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX7n;->a:Lb8n;

    .line 16
    .line 17
    iget-object v0, v0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX7n;->a:Lb8n;

    .line 23
    .line 24
    iget-object v0, v0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX7n;->a:Lb8n;

    .line 32
    .line 33
    iget-object v0, v0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 37
    .line 38
    const/high16 v1, 0x40000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX7n;->a:Lb8n;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lb8n;->s:LjRm;

    .line 47
    .line 48
    iget-object v2, v0, Lb8n;->k:Lya;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lb8n;->j:La8n;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lya;->b(Lza;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lb8n;->j:La8n;

    .line 58
    .line 59
    iput-object v1, v0, Lb8n;->k:Lya;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX7n;->a:Lb8n;

    .line 62
    .line 63
    iget-object v0, v0, Lb8n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {v0}, LePm;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
