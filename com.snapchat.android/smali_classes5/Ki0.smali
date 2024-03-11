.class public final LKi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUi0;


# direct methods
.method public synthetic constructor <init>(LUi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKi0;->b:LUi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKi0;->b:LUi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVg8;

    .line 9
    .line 10
    iget-object v0, v1, LUi0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LvCb;

    .line 13
    .line 14
    iget-object p1, p1, LVg8;->a:Llua;

    .line 15
    .line 16
    invoke-static {v0, p1}, LTR2;->m(LvCb;Llua;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LXg8;

    .line 22
    .line 23
    instance-of v0, p1, LVg8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LPWb;

    .line 28
    .line 29
    new-instance v2, LSWb;

    .line 30
    .line 31
    invoke-virtual {p1}, LXg8;->a()Llua;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v1, LUi0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LtDb;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, LSWb;-><init>(Llua;LtDb;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, LPWb;-><init>(LSWb;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, LWg8;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LQWb;

    .line 51
    .line 52
    invoke-virtual {p1}, LXg8;->a()Llua;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, LQWb;-><init>(Llua;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :cond_1
    new-instance p1, LVDc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
