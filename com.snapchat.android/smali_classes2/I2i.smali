.class public final LI2i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ2i;


# direct methods
.method public synthetic constructor <init>(LJ2i;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2i;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LI2i;->e:LJ2i;

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
.method public final b()LL2i;
    .locals 2

    .line 1
    iget v0, p0, LI2i;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LI2i;->e:LJ2i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJ2i;->k:Lk57;

    .line 9
    .line 10
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LN2i;

    .line 17
    .line 18
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LN2i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LL2i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, LJ2i;->k:Lk57;

    .line 26
    .line 27
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 28
    .line 29
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LN2i;

    .line 34
    .line 35
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LN2i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LL2i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, v1, LJ2i;->k:Lk57;

    .line 43
    .line 44
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 45
    .line 46
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LN2i;

    .line 51
    .line 52
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LN2i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LL2i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, v1, LJ2i;->k:Lk57;

    .line 60
    .line 61
    iget-object v0, v0, Lk57;->a:Lxhb;

    .line 62
    .line 63
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LN2i;

    .line 68
    .line 69
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LN2i;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LL2i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI2i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI2i;->b()LL2i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LI2i;->b()LL2i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LI2i;->b()LL2i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LI2i;->b()LL2i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
