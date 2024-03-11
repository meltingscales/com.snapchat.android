.class public final LdGa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIGa;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJGa;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LdGa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LdGa;->e:LIGa;

    .line 4
    .line 5
    iput-object p2, p0, LdGa;->f:Ljava/lang/String;

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
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const v1, 0x7f131e13

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LdGa;->e:LIGa;

    .line 7
    .line 8
    const v3, 0x7f132447

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LdGa;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, LdGa;->d:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    packed-switch v5, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    check-cast v2, LJGa;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v4}, LJGa;->a(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    check-cast v2, LJGa;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v4}, LJGa;->a(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    check-cast v2, LJGa;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v4}, LJGa;->a(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    check-cast v2, LJGa;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1, v4}, LJGa;->a(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
