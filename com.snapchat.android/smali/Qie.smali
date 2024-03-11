.class public final LQie;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRie;


# direct methods
.method public synthetic constructor <init>(LRie;I)V
    .locals 0

    .line 1
    iput p2, p0, LQie;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQie;->e:LRie;

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
    iget v0, p0, LQie;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQie;->e:LRie;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LRie;->a:LTl2;

    .line 9
    .line 10
    iget-object v0, v0, LTl2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKQ;

    .line 13
    .line 14
    iget-object v2, v1, LRie;->D0:LCbl;

    .line 15
    .line 16
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/snapchat/client/shims/LoggerScope;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v1, LRie;->C0:I

    .line 26
    .line 27
    iget-object v3, v1, LRie;->A0:Lcom/snapchat/client/shims/PlatformParameters;

    .line 28
    .line 29
    iget-object v1, v1, LRie;->B0:Lcom/snapchat/client/shims/SchedulerPriorityMapping;

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, Lcom/snapchat/client/shims/SystemScope;->produce(Lcom/snapchat/client/shims/LoggerScope;Lcom/snapchat/client/shims/PlatformParameters;Lcom/snapchat/client/shims/SchedulerPriorityMapping;I)Lcom/snapchat/client/shims/SystemScope;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, v1, LRie;->a:LTl2;

    .line 37
    .line 38
    iget-object v0, v0, LTl2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LKQ;

    .line 41
    .line 42
    iget-object v1, v1, LRie;->j:LCbl;

    .line 43
    .line 44
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/snapchat/client/shims/Logger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/snapchat/client/shims/LoggerScope;->produce(Lcom/snapchat/client/shims/Logger;)Lcom/snapchat/client/shims/LoggerScope;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
