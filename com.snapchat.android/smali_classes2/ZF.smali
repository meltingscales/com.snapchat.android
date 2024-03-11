.class public final LZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:LfG;


# direct methods
.method public constructor <init>(LfG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZF;->a:LfG;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LZF;->a:LfG;

    .line 2
    .line 3
    iget-object p1, p1, LfG;->g:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object p1, p0, LZF;->a:LfG;

    .line 6
    .line 7
    iget-object v0, p1, LfG;->x:LTen;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p1, p1, LfG;->b:Landroidx/appcompat/app/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
