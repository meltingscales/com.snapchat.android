.class public final LBda;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:Lyq4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Lyq4;I)V
    .locals 0

    .line 1
    iput p3, p0, LBda;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBda;->e:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iput-object p2, p0, LBda;->f:Lyq4;

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
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBda;->e:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    iget-object v3, p0, LBda;->f:Lyq4;

    .line 7
    .line 8
    iget v4, p0, LBda;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch v4, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    sget-object v4, LN48;->j:LN48;

    .line 17
    .line 18
    sget-object v5, LMt4;->k:LMt4;

    .line 19
    .line 20
    invoke-interface {v2, v3, v4, v5, v1}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v4, LN48;->j:LN48;

    .line 25
    .line 26
    sget-object v5, LMt4;->i:LMt4;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v5, v1}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    sget-object v4, LN48;->j:LN48;

    .line 36
    .line 37
    sget-object v5, LMt4;->k:LMt4;

    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v5, v1}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    sget-object v4, LN48;->j:LN48;

    .line 44
    .line 45
    sget-object v5, LMt4;->i:LMt4;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4, v5, v1}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
