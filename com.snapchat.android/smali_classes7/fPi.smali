.class public final LfPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcPi;


# direct methods
.method public synthetic constructor <init>(LcPi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfPi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfPi;->b:LcPi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LfPi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfPi;->b:LcPi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lkw;->valueOf(Ljava/lang/String;)Lkw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v1, LcPi;->a:Lwom;

    .line 15
    .line 16
    new-instance v2, LcPi;

    .line 17
    .line 18
    iget-object v3, v1, LcPi;->b:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, v1, LcPi;->c:[B

    .line 21
    .line 22
    invoke-direct {v2, v0, v3, v1, p1}, LcPi;-><init>(Lwom;Ljava/lang/Long;[BLkw;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Lm99;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
