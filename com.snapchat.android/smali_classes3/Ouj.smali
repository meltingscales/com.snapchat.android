.class public final LOuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUuj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMuj;LUuj;LAVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LOuj;->a:I

    .line 3
    iput-object p1, p0, LOuj;->c:Ljava/lang/Object;

    iput-object p2, p0, LOuj;->b:LUuj;

    iput-object p3, p0, LOuj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUuj;Ljava/lang/String;LKdd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOuj;->a:I

    .line 6
    iput-object p1, p0, LOuj;->b:LUuj;

    iput-object p2, p0, LOuj;->c:Ljava/lang/Object;

    iput-object p3, p0, LOuj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LOuj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOuj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOuj;->b:LUuj;

    .line 6
    .line 7
    iget-object v3, p0, LOuj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, v2, LUuj;->c:LLr3;

    .line 15
    .line 16
    check-cast v0, LHKg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    check-cast v1, LAVg;

    .line 26
    .line 27
    iget-wide v0, v1, LAVg;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, v2, LUuj;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v1, LKdd;

    .line 43
    .line 44
    check-cast v1, LLdd;

    .line 45
    .line 46
    iget-object v1, v1, LLdd;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
