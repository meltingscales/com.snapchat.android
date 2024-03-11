.class public final LcD;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LeD;


# direct methods
.method public synthetic constructor <init>(LeD;I)V
    .locals 0

    .line 1
    iput p2, p0, LcD;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcD;->e:LeD;

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
    .locals 2

    .line 1
    iget v0, p0, LcD;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LcD;->e:LeD;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LeD;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LI86;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, LeD;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LC2a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v1, LeD;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx2a;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v1, LeD;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LG86;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v1, LeD;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LH86;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, v1, LeD;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LKug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LgD;

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
