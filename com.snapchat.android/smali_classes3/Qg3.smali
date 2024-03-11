.class public final LQg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRg3;


# direct methods
.method public synthetic constructor <init>(LRg3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQg3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQg3;->b:LRg3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LQg3;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LQg3;->b:LRg3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LRg3;->o1:LnR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LnR;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LnWj;->a:LnWj;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LRg3;->o0(LnWj;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LZZj;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, LtYj;->k1()LLne;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, LeTj;->V0()LJUa;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, LYZj;

    .line 37
    .line 38
    const v2, 0x7f130915

    .line 39
    .line 40
    .line 41
    const-string v7, "https://www.pixy.com/?utm_campaign=app&utm_source=snapchat&utm_medium=settings"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v6, v2, v7, v8}, LYZj;-><init>(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v7}, LZZj;-><init>(Landroid/content/Context;LLne;LJUa;LYZj;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LtYj;->k1()LLne;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, LlJi;->k:LLme;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
