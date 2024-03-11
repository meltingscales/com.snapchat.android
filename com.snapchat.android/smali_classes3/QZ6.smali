.class public final LQZ6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSZ6;


# direct methods
.method public synthetic constructor <init>(LSZ6;I)V
    .locals 0

    .line 1
    iput p2, p0, LQZ6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQZ6;->e:LSZ6;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQZ6;->e:LSZ6;

    .line 3
    .line 4
    iget v2, p0, LQZ6;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LSZ6;->a:LBr2;

    .line 13
    .line 14
    iget-object v1, v1, LBr2;->f:LRl2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LRl2;->a()LlFh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LlFh;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, v1, LSZ6;->a:LBr2;

    .line 32
    .line 33
    invoke-virtual {v0}, LBr2;->e()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LSZ6;->a:LBr2;

    .line 46
    .line 47
    iget-object v1, v1, LBr2;->f:LRl2;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, LRl2;->a()LlFh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LlFh;->c()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v0, v1, LSZ6;->a:LBr2;

    .line 65
    .line 66
    invoke-virtual {v0}, LBr2;->e()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 76
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
