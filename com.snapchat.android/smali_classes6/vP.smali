.class public final LvP;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyP;


# direct methods
.method public synthetic constructor <init>(LyP;I)V
    .locals 0

    .line 1
    iput p2, p0, LvP;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LvP;->e:LyP;

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
    sget-object v1, LwEa;->i:LwEa;

    .line 4
    .line 5
    sget-object v2, LwEa;->t:LwEa;

    .line 6
    .line 7
    iget-object v3, p0, LvP;->e:LyP;

    .line 8
    .line 9
    iget v4, p0, LvP;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LyP;->a:LRn;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, LRn;->k(LwEa;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v2, v3, LyP;->a:LRn;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, LRn;->k(LwEa;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LyP;->a:LRn;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, LRn;->k(LwEa;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v2, v3, LyP;->a:LRn;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1}, LRn;->k(LwEa;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method