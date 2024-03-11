.class public final LIS3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llyi;


# direct methods
.method public synthetic constructor <init>(Llyi;I)V
    .locals 0

    .line 1
    iput p2, p0, LIS3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIS3;->e:Llyi;

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
    .locals 4

    .line 1
    sget-object v0, LjSd;->c:LjSd;

    .line 2
    .line 3
    sget-object v1, LjSd;->b:LjSd;

    .line 4
    .line 5
    iget-object v2, p0, LIS3;->e:Llyi;

    .line 6
    .line 7
    iget v3, p0, LIS3;->d:I

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
    invoke-virtual {v2, v1}, Llyi;->c(LjSd;)LSpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {v2, v0}, Llyi;->c(LjSd;)LSpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Llyi;->c(LjSd;)LSpe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    invoke-virtual {v2, v0}, Llyi;->c(LjSd;)LSpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
