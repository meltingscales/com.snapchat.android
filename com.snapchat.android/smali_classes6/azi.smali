.class public final Lazi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lczi;


# direct methods
.method public synthetic constructor <init>(Lczi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lazi;->e:Lczi;

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
    iget-object v0, p0, Lazi;->e:Lczi;

    .line 2
    .line 3
    iget v1, p0, Lazi;->d:I

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
    iget-object v0, v0, Lczi;->f:LVqi;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v0, Lczi;->e:LVqi;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lczi;->f:LVqi;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    iget-object v0, v0, Lczi;->e:LVqi;

    .line 24
    .line 25
    :goto_1
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
