.class public final LRLe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSLe;


# direct methods
.method public synthetic constructor <init>(LSLe;I)V
    .locals 0

    .line 1
    iput p2, p0, LRLe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRLe;->e:LSLe;

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
    iget-object v0, p0, LRLe;->e:LSLe;

    .line 2
    .line 3
    iget v1, p0, LRLe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LSLe;->f(LSLe;)LULe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LKcb;->q:LKcb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {v0}, LSLe;->f(LSLe;)LULe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LSea;->q:LSea;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LSLe;->f(LSLe;)LULe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LKcb;->q:LKcb;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    invoke-static {v0}, LSLe;->f(LSLe;)LULe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LSea;->q:LSea;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
