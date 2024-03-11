.class public final LX1d;
.super LITl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LG09;


# direct methods
.method public synthetic constructor <init>(LG09;Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p3, p0, LX1d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LX1d;->c:LG09;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LITl;-><init>(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX1d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, LVae;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LVae;-><init>(Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, LW1d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LW1d;-><init>(LX1d;Ljava/util/Map$Entry;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    new-instance v0, LVae;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LVae;-><init>(Ljava/util/Map$Entry;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    new-instance v0, LW1d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LW1d;-><init>(LX1d;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
