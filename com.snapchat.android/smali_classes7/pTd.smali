.class public final LpTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyTd;


# direct methods
.method public synthetic constructor <init>(LyTd;I)V
    .locals 0

    .line 1
    iput p2, p0, LpTd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LpTd;->e:LyTd;

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
    iget-object v1, p0, LpTd;->e:LyTd;

    .line 4
    .line 5
    sget-object v2, LhLi;->a:LhLi;

    .line 6
    .line 7
    iget v3, p0, LpTd;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LyTd;->k:LW88;

    .line 18
    .line 19
    iget-object v1, v1, LyTd;->A0:Lns0;

    .line 20
    .line 21
    invoke-interface {v3, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v3, v1, LyTd;->k:LW88;

    .line 26
    .line 27
    iget-object v1, v1, LyTd;->A0:Lns0;

    .line 28
    .line 29
    invoke-interface {v3, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, LyTd;->k:LW88;

    .line 39
    .line 40
    iget-object v1, v1, LyTd;->A0:Lns0;

    .line 41
    .line 42
    invoke-interface {v3, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v3, v1, LyTd;->k:LW88;

    .line 47
    .line 48
    iget-object v1, v1, LyTd;->A0:Lns0;

    .line 49
    .line 50
    invoke-interface {v3, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
