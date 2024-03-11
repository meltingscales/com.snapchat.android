.class public final Lvt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvt1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvt1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lvt1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    check-cast v0, LDu1;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, LDu1;->i:J

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    check-cast v0, Lau1;

    .line 25
    .line 26
    iget-object p1, v0, Lau1;->d:LFs0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    check-cast v0, Lxt1;

    .line 30
    .line 31
    iget-object p1, v0, Lxt1;->f:LFs0;

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    check-cast v0, Lau1;

    .line 40
    .line 41
    iget-object p1, v0, Lau1;->d:LFs0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    check-cast v0, Lxt1;

    .line 45
    .line 46
    iget-object p1, v0, Lxt1;->f:LFs0;

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
