.class public final Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap0;


# direct methods
.method public synthetic constructor <init>(Lap0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltn0;->b:Lap0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltn0;->b:Lap0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LETh;

    .line 13
    .line 14
    iget-boolean p1, p1, LETh;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LcUh;

    .line 19
    .line 20
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LLr3;

    .line 23
    .line 24
    check-cast v0, LHKg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p1, v0, v1}, LcUh;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LaUh;

    .line 38
    .line 39
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LLr3;

    .line 42
    .line 43
    check-cast v0, LHKg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {p1, v0, v1}, LaUh;-><init>(J)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LGTh;

    .line 57
    .line 58
    new-instance p1, LYTh;

    .line 59
    .line 60
    iget-object v0, v1, Lap0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LLr3;

    .line 63
    .line 64
    check-cast v0, LHKg;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-direct {p1, v0, v1}, LYTh;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
