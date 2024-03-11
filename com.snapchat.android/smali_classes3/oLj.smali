.class public final LoLj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LtLj;


# direct methods
.method public synthetic constructor <init>(LtLj;I)V
    .locals 0

    .line 1
    iput p2, p0, LoLj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoLj;->e:LtLj;

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
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LoLj;->e:LtLj;

    .line 4
    .line 5
    iget v2, p0, LoLj;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LtLj;->a1:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, v1, LtLj;->a1:LFs0;

    .line 17
    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LtLj;->a1:LFs0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    iget-object v1, v1, LtLj;->a1:LFs0;

    .line 26
    .line 27
    :goto_1
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
