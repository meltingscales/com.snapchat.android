.class public final LGcc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHcc;


# direct methods
.method public synthetic constructor <init>(LHcc;I)V
    .locals 0

    .line 1
    iput p2, p0, LGcc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LGcc;->e:LHcc;

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
    iget-object v1, p0, LGcc;->e:LHcc;

    .line 4
    .line 5
    iget v2, p0, LGcc;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LEcc;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LHcc;->f:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loj1;

    .line 22
    .line 23
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v1, v1, LHcc;->f:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Loj1;

    .line 34
    .line 35
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, LEcc;

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LHcc;->f:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Loj1;

    .line 51
    .line 52
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v1, v1, LHcc;->f:LKug;

    .line 57
    .line 58
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Loj1;

    .line 63
    .line 64
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    nop

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
