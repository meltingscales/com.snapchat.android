.class public final Ln47;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lp47;


# direct methods
.method public synthetic constructor <init>(Lp47;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln47;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ln47;->e:Lp47;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln47;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln47;->e:Lp47;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp47;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e081b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Lp47;->g:Ly8f;

    .line 24
    .line 25
    new-instance v2, Ldc4;

    .line 26
    .line 27
    iget-object v1, v1, Lp47;->Y:LyZm;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ldc4;-><init>(LyZm;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo8m;->a:Lo8m;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
