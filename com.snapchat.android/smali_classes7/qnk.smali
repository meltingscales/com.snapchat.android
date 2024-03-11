.class public final Lqnk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LH78;

.field public final synthetic f:Lhnk;


# direct methods
.method public synthetic constructor <init>(Lt4j;Lhnk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqnk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqnk;->e:LH78;

    .line 4
    .line 5
    iput-object p2, p0, Lqnk;->f:Lhnk;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, Lqnk;->f:Lhnk;

    .line 4
    .line 5
    iget-object v2, p0, Lqnk;->e:LH78;

    .line 6
    .line 7
    iget v3, p0, Lqnk;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v3, LRs8;

    .line 16
    .line 17
    invoke-direct {v3, v1}, LRs8;-><init>(Lhnk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance v3, LE87;

    .line 25
    .line 26
    invoke-direct {v3, v1}, LE87;-><init>(Lhnk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    new-instance v3, LRs8;

    .line 37
    .line 38
    invoke-direct {v3, v1}, LRs8;-><init>(Lhnk;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    new-instance v3, LE87;

    .line 46
    .line 47
    invoke-direct {v3, v1}, LE87;-><init>(Lhnk;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

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
