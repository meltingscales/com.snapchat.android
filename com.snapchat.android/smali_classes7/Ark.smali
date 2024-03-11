.class public final LArk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHrk;


# direct methods
.method public synthetic constructor <init>(LHrk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LArk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LArk;->b:LHrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LArk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LArk;->b:LHrk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHrk;->O0:Lqrk;

    .line 9
    .line 10
    check-cast v0, LRrk;

    .line 11
    .line 12
    invoke-virtual {v0}, LRrk;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw08;->a:Lw08;

    .line 17
    .line 18
    new-instance v2, LSaf;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, LHrk;->Q1:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, LHrk;->P0:Lw4g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw4g;->t()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LHrk;->B1:I

    .line 43
    .line 44
    iget-object v0, v1, LHrk;->P0:Lw4g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lw4g;->F()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, v1, LHrk;->P0:Lw4g;

    .line 51
    .line 52
    invoke-virtual {v0}, Lw4g;->t()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LHrk;->B1:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
