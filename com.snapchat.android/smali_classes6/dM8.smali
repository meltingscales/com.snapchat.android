.class public final LdM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRsh;


# direct methods
.method public synthetic constructor <init>(LRsh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LdM8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdM8;->b:LRsh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LdM8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdM8;->b:LRsh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LPjf;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LRsh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, LRsh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, LBVh;

    .line 20
    .line 21
    iget-object p1, v1, LRsh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LDVh;

    .line 25
    .line 26
    iget-object p1, v1, LRsh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p1, LPjf;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LRsh;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    iget-object p1, v1, LRsh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
