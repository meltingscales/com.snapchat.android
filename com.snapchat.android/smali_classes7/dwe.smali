.class public final Ldwe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lewe;


# direct methods
.method public synthetic constructor <init>(Lewe;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldwe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldwe;->e:Lewe;

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
    iget-object v1, p0, Ldwe;->e:Lewe;

    .line 4
    .line 5
    iget v2, p0, Ldwe;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lewe;->y0:LFs0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, v1, Lewe;->y0:LFs0;

    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, LNn4;

    .line 22
    .line 23
    iget-object p1, v1, Lewe;->y0:LFs0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lewe;->y0:LFs0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    iget-object p1, v1, Lewe;->y0:LFs0;

    .line 35
    .line 36
    :goto_1
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
