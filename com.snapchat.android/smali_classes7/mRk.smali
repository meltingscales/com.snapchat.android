.class public final LmRk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnRk;


# direct methods
.method public synthetic constructor <init>(LnRk;I)V
    .locals 0

    .line 1
    iput p2, p0, LmRk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LmRk;->e:LnRk;

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
    const v1, 0x7f132cc5

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060207

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LmRk;->e:LnRk;

    .line 10
    .line 11
    iget v4, p0, LmRk;->d:I

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, LnRk;->i:LFs0;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, LnRk;->e(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object p1, v3, LnRk;->i:LFs0;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, LnRk;->i:LFs0;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, LnRk;->e(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    iget-object p1, v3, LnRk;->i:LFs0;

    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
