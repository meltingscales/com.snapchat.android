.class public final LaAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbAh;


# direct methods
.method public synthetic constructor <init>(LbAh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaAh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaAh;->b:LbAh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LaAh;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LaAh;->b:LbAh;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnzd;

    .line 10
    .line 11
    iget-object v4, v2, LbAh;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v14, v2, LbAh;->e:LKug;

    .line 14
    .line 15
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, LLne;

    .line 21
    .line 22
    iget-object v12, v2, LbAh;->t:LKug;

    .line 23
    .line 24
    iget-object v13, v2, LbAh;->X:LKug;

    .line 25
    .line 26
    iget-object v6, v2, LbAh;->f:LJUa;

    .line 27
    .line 28
    iget-object v7, v2, LbAh;->g:Lu44;

    .line 29
    .line 30
    iget-object v8, v2, LbAh;->h:LKug;

    .line 31
    .line 32
    iget-object v9, v2, LbAh;->i:LKug;

    .line 33
    .line 34
    iget-object v10, v2, LbAh;->j:LKug;

    .line 35
    .line 36
    iget-object v11, v2, LbAh;->k:LC4i;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    invoke-direct/range {v3 .. v13}, Lnzd;-><init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LKug;LKug;LC4i;LKug;LKug;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LLne;

    .line 47
    .line 48
    iget-object v3, v1, LlJi;->k:LLme;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v1, v2, LbAh;->e:LKug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LLne;

    .line 61
    .line 62
    iget-object v2, v2, LbAh;->d:LNCc;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v2, v3, v4, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
