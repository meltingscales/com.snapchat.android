.class public final Lw6g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz6g;


# direct methods
.method public synthetic constructor <init>(Lz6g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw6g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw6g;->e:Lz6g;

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
    iget v0, p0, Lw6g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw6g;->e:Lz6g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lz6g;->a:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b15aa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LpAj;

    .line 21
    .line 22
    sget-object v2, LCXf;->g:LNCc;

    .line 23
    .line 24
    iget-object v1, v1, Lz6g;->D0:LLne;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LpAj;-><init>(LNCc;LLne;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
