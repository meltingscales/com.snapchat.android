.class public final LaJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcJi;


# direct methods
.method public synthetic constructor <init>(LcJi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaJi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaJi;->b:LcJi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LaJi;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LaJi;->b:LcJi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LW09;

    .line 10
    .line 11
    sget-object v2, LCrd;->m:LNCc;

    .line 12
    .line 13
    new-instance v3, Ldzd;

    .line 14
    .line 15
    invoke-direct {v3}, Ldzd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LUme;->a()LY3h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, LCrd;->J:LLme;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LcJi;->d:LLne;

    .line 35
    .line 36
    sget-object v2, LCrd;->I:LLme;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance v0, Lnzd;

    .line 43
    .line 44
    iget-object v4, v1, LcJi;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v12, v1, LcJi;->k:LKug;

    .line 47
    .line 48
    iget-object v13, v1, LcJi;->t:LKug;

    .line 49
    .line 50
    iget-object v5, v1, LcJi;->d:LLne;

    .line 51
    .line 52
    iget-object v6, v1, LcJi;->e:LJUa;

    .line 53
    .line 54
    iget-object v7, v1, LcJi;->f:Lu44;

    .line 55
    .line 56
    iget-object v8, v1, LcJi;->g:LKug;

    .line 57
    .line 58
    iget-object v9, v1, LcJi;->h:LKug;

    .line 59
    .line 60
    iget-object v10, v1, LcJi;->i:LKug;

    .line 61
    .line 62
    iget-object v11, v1, LcJi;->j:LC4i;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v13}, Lnzd;-><init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LKug;LKug;LC4i;LKug;LKug;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LcJi;->d:LLne;

    .line 69
    .line 70
    iget-object v2, v0, LlJi;->k:LLme;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
