.class public final LrHl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LtHl;


# direct methods
.method public synthetic constructor <init>(LtHl;I)V
    .locals 0

    .line 1
    iput p2, p0, LrHl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrHl;->e:LtHl;

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
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LrHl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrHl;->e:LtHl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LrHl;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, LrHl;-><init>(LtHl;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LtHl;->a(LtHl;LrHl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, LtHl;->e:Lioe;

    .line 19
    .line 20
    const-string v2, "ToneView ToneWidget"

    .line 21
    .line 22
    iget-object v1, v1, LtHl;->l:LCPf;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    new-instance v0, LrHl;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, LrHl;-><init>(LtHl;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LtHl;->a(LtHl;LrHl;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, v1, LtHl;->e:Lioe;

    .line 39
    .line 40
    iget-object v1, v1, LtHl;->l:LCPf;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lioe;->c(LwPf;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LrHl;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LrHl;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LrHl;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LrHl;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LrHl;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    iget-object v0, p0, LrHl;->e:LtHl;

    .line 25
    .line 26
    iget-object v0, v0, LtHl;->i:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0715b4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
