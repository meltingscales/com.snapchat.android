.class public final LYIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZIi;


# direct methods
.method public synthetic constructor <init>(LZIi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYIi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYIi;->b:LZIi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LYIi;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LYIi;->b:LZIi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LZIi;->A0:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LkHi;

    .line 16
    .line 17
    iget-object v2, v0, LlJi;->k:LLme;

    .line 18
    .line 19
    iget-object v1, v1, LlJi;->i:LLne;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, LZIi;->z0:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LlJi;

    .line 32
    .line 33
    iget-object v2, v0, LlJi;->k:LLme;

    .line 34
    .line 35
    iget-object v1, v1, LlJi;->i:LLne;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
