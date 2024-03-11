.class public final LOui;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVui;


# direct methods
.method public synthetic constructor <init>(LVui;I)V
    .locals 0

    .line 1
    iput p2, p0, LOui;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LOui;->e:LVui;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LOui;->e:LVui;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LOui;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LVui;->a:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LLne;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object p1, v1, LVui;->a:LKug;

    .line 29
    .line 30
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LLne;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LVui;->a:LKug;

    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LLne;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object p1, v1, LVui;->a:LKug;

    .line 58
    .line 59
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LLne;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, LLne;->D(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
