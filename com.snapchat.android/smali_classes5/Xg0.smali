.class public final LXg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LjK8;


# direct methods
.method public constructor <init>(LjK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXg0;->a:LjK8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LT30;

    .line 2
    .line 3
    new-instance v0, LkM$c$c;

    .line 4
    .line 5
    iget-object v1, p0, LXg0;->a:LjK8;

    .line 6
    .line 7
    iget-object v1, v1, LnK8;->a:Llua;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, LVDc;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    const/4 p1, 0x7

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 p1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 p1, 0x5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 p1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 p1, 0x1

    .line 35
    :goto_0
    invoke-direct {v0, v1, p1}, LkM$c$c;-><init>(Llua;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
