.class public final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnzd;


# direct methods
.method public synthetic constructor <init>(Lnzd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lezd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lezd;->b:Lnzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lezd;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lezd;->b:Lnzd;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LMzh;

    .line 10
    .line 11
    iget-object v3, v1, LlJi;->f:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v8, v1, Lnzd;->B0:LKug;

    .line 14
    .line 15
    iget-object v9, v1, Lnzd;->D0:LC4i;

    .line 16
    .line 17
    iget-object v4, v1, LlJi;->i:LLne;

    .line 18
    .line 19
    iget-object v5, v1, LlJi;->j:LJUa;

    .line 20
    .line 21
    iget-object v6, v1, Lnzd;->z0:Lu44;

    .line 22
    .line 23
    iget-object v7, v1, Lnzd;->A0:LKug;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v9}, LMzh;-><init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LKug;LC4i;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LlJi;->i:LLne;

    .line 30
    .line 31
    iget-object v2, v0, LlJi;->k:LLme;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    new-instance v0, Lage;

    .line 38
    .line 39
    iget-object v4, v1, LlJi;->f:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v8, v1, Lnzd;->A0:LKug;

    .line 42
    .line 43
    iget-object v9, v1, Lnzd;->D0:LC4i;

    .line 44
    .line 45
    iget-object v5, v1, LlJi;->i:LLne;

    .line 46
    .line 47
    iget-object v6, v1, LlJi;->j:LJUa;

    .line 48
    .line 49
    iget-object v7, v1, Lnzd;->z0:Lu44;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    invoke-direct/range {v3 .. v9}, Lage;-><init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LC4i;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LlJi;->i:LLne;

    .line 56
    .line 57
    iget-object v2, v0, LlJi;->k:LLme;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
