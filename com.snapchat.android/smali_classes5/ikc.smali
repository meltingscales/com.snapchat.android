.class public final Likc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYjc;

.field public final synthetic f:Llkc;


# direct methods
.method public synthetic constructor <init>(LYjc;Llkc;I)V
    .locals 0

    .line 1
    iput p3, p0, Likc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Likc;->e:LYjc;

    .line 4
    .line 5
    iput-object p2, p0, Likc;->f:Llkc;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Likc;->e:LYjc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Likc;->f:Llkc;

    .line 7
    .line 8
    iget v4, p0, Likc;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, LYjc;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Llkc;->h(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-interface {v1, v2}, LYjc;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Llkc;->h(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, LYjc;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Llkc;->h(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    invoke-interface {v1, v2}, LYjc;->g(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Llkc;->h(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
