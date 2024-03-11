.class public final Lgwe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lhwe;


# direct methods
.method public synthetic constructor <init>(Lhwe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgwe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgwe;->e:Lhwe;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lgwe;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lgwe;->e:Lhwe;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LNn4;

    .line 11
    .line 12
    iget-object p1, v2, Lhwe;->y0:LFs0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lhwe;->y0:LFs0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p1, v2, Lhwe;->y0:LFs0;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, v2, Lhwe;->y0:LFs0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lhwe;->y0:LFs0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    iget-object p1, v2, Lhwe;->y0:LFs0;

    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
