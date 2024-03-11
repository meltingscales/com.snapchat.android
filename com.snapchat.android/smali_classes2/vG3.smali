.class public final LvG3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LtG3;


# direct methods
.method public synthetic constructor <init>(LtG3;I)V
    .locals 0

    .line 1
    iput p2, p0, LvG3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LvG3;->e:LtG3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LvG3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LvG3;->e:LtG3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr4f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v2, LLG3;

    .line 27
    .line 28
    iget-object p1, v2, LLG3;->t:LlG3;

    .line 29
    .line 30
    invoke-virtual {p1}, LlG3;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, LmG3;

    .line 35
    .line 36
    check-cast v2, LLG3;

    .line 37
    .line 38
    iget-object v1, v2, LLG3;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget p1, p1, LmG3;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
