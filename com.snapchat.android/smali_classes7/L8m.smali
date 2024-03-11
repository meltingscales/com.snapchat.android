.class public final LL8m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN8m;


# direct methods
.method public synthetic constructor <init>(LN8m;I)V
    .locals 0

    .line 1
    iput p2, p0, LL8m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LL8m;->e:LN8m;

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
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LL8m;->e:LN8m;

    .line 5
    .line 6
    iget v3, p0, LL8m;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lamk;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LN8m;->b:Lccm;

    .line 17
    .line 18
    new-instance v2, LQL;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LQL;-><init>(Lamk;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lccm;->a(LfEn;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v2, v2, LN8m;->b:Lccm;

    .line 28
    .line 29
    new-instance v3, LOL;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, LOL;-><init>(ILamk;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lccm;->a(LfEn;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Lamk;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LN8m;->b:Lccm;

    .line 44
    .line 45
    new-instance v2, LQL;

    .line 46
    .line 47
    invoke-direct {v2, p1}, LQL;-><init>(Lamk;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lccm;->a(LfEn;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v2, v2, LN8m;->b:Lccm;

    .line 55
    .line 56
    new-instance v3, LOL;

    .line 57
    .line 58
    invoke-direct {v3, v1, p1}, LOL;-><init>(ILamk;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lccm;->a(LfEn;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
