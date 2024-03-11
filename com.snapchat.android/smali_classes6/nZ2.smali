.class public final LnZ2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LrZ2;


# direct methods
.method public synthetic constructor <init>(LrZ2;I)V
    .locals 0

    .line 1
    iput p2, p0, LnZ2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnZ2;->e:LrZ2;

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
.method public final b()LWT3;
    .locals 4

    .line 1
    iget v0, p0, LnZ2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LnZ2;->e:LrZ2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LWT3;

    .line 10
    .line 11
    iget-object v3, v2, LrZ2;->g:LqCg;

    .line 12
    .line 13
    invoke-virtual {v3}, LqCg;->k()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, LrZ2;->h:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LWT3;-><init>(Lc77;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LWT3;

    .line 24
    .line 25
    iget-object v3, v2, LrZ2;->g:LqCg;

    .line 26
    .line 27
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, LrZ2;->h:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LWT3;-><init>(Lc77;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LnZ2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LnZ2;->b()LWT3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LnZ2;->b()LWT3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
