.class public final LrEa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LvEa;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LvEa;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LrEa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrEa;->e:LvEa;

    .line 4
    .line 5
    iput-object p2, p0, LrEa;->f:Landroid/content/Context;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LrEa;->e:LvEa;

    .line 4
    .line 5
    iget-object v2, p0, LrEa;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, LrEa;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v3, LqEa;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LvEa;->a:LjEa;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, v3}, LjEa;->b(Ljava/lang/String;Landroid/content/Context;LqEa;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance v3, LqEa;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LvEa;->a:LjEa;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v3}, LjEa;->b(Ljava/lang/String;Landroid/content/Context;LqEa;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    new-instance v3, LqEa;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, LvEa;->a:LjEa;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2, v3}, LjEa;->b(Ljava/lang/String;Landroid/content/Context;LqEa;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    new-instance v3, LqEa;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LvEa;->a:LjEa;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v3}, LjEa;->b(Ljava/lang/String;Landroid/content/Context;LqEa;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
