.class public final Lr3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQZf;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LQZf;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lr3c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr3c;->b:LQZf;

    .line 7
    .line 8
    iput-wide p2, p0, Lr3c;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lr3c;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lr3c;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lr3c;->b:LQZf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, LjYi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LjYi;

    .line 18
    .line 19
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 20
    .line 21
    iget-object v0, v0, LjYi;->a:Lcom/snapchat/client/grpc/StatusCode;

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, LYlk;->c:LYlk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p1, p1, LkYi;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, LYlk;->d:LYlk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, LYlk;->b:LYlk;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v3, LQZf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LLr3;

    .line 44
    .line 45
    check-cast v0, LHKg;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v1

    .line 55
    invoke-static {v3, p1, v4, v5}, LQZf;->f(LQZf;LYlk;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p1, LkPi;

    .line 60
    .line 61
    sget-object p1, LYlk;->a:LYlk;

    .line 62
    .line 63
    iget-object v0, v3, LQZf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LLr3;

    .line 66
    .line 67
    check-cast v0, LHKg;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sub-long/2addr v4, v1

    .line 77
    invoke-static {v3, p1, v4, v5}, LQZf;->f(LQZf;LYlk;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
