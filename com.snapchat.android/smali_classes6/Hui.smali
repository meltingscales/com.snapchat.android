.class public final LHui;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZ9a;


# direct methods
.method public synthetic constructor <init>(LZ9a;I)V
    .locals 0

    .line 1
    iput p2, p0, LHui;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHui;->e:LZ9a;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LHui;->e:LZ9a;

    .line 4
    .line 5
    iget v2, p0, LHui;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LZ9a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, v1, LZ9a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, LZ9a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    iget-object p1, v1, LZ9a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    iget-object p1, v1, LZ9a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LKug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LLne;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
