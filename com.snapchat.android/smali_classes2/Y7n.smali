.class public final LY7n;
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
    iput-object p1, p0, LY7n;->a:Lb8n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7n;->a:Lb8n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lb8n;->s:LjRm;

    .line 5
    .line 6
    iget-object v0, v0, Lb8n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
