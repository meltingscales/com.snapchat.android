.class public final LOfk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LPfk;

.field public final synthetic f:LBfk;


# direct methods
.method public synthetic constructor <init>(LPfk;LBfk;I)V
    .locals 0

    .line 1
    iput p3, p0, LOfk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LOfk;->e:LPfk;

    .line 4
    .line 5
    iput-object p2, p0, LOfk;->f:LBfk;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LCfk;->f:LCfk;

    .line 4
    .line 5
    iget-object v2, p0, LOfk;->e:LPfk;

    .line 6
    .line 7
    iget-object v3, p0, LOfk;->f:LBfk;

    .line 8
    .line 9
    iget v4, p0, LOfk;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LPfk;->j(LBfk;LCfk;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v2, v3, v1}, LPfk;->j(LBfk;LCfk;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, LPfk;->j(LBfk;LCfk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-virtual {v2, v3, v1}, LPfk;->j(LBfk;LCfk;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, LCfk;->a:LCfk;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, LPfk;->j(LBfk;LCfk;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lo8m;->a:Lo8m;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
