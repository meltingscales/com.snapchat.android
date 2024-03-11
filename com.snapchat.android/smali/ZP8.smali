.class public final LZP8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZP8;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LZP8;->e:Ljava/lang/Object;

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
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LZP8;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LZP8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    check-cast v2, LJue;

    .line 14
    .line 15
    iget-object v1, v2, LgS0;->g:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v2, Leka;

    .line 24
    .line 25
    iget-object v1, v2, Leka;->g:LFs0;

    .line 26
    .line 27
    invoke-static {v2}, Leka;->a(Leka;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast v2, LKug;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LnZ;

    .line 38
    .line 39
    sget-object v1, LDAf;->E2:LDAf;

    .line 40
    .line 41
    const-class v2, LyAf;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, LnZ;->h(Lzb4;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    check-cast v2, LJue;

    .line 52
    .line 53
    iget-object v1, v2, LgS0;->g:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    check-cast v2, Leka;

    .line 62
    .line 63
    iget-object v1, v2, Leka;->g:LFs0;

    .line 64
    .line 65
    invoke-static {v2}, Leka;->a(Leka;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    return-object v0

    .line 69
    :pswitch_4
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
