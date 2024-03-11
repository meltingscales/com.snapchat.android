.class public final synthetic Lx1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf2g;

.field public final synthetic c:LC1g;

.field public final synthetic d:Lf2g;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lf2g;LC1g;Lf2g;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lx1g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx1g;->b:Lf2g;

    .line 7
    .line 8
    iput-object p2, p0, Lx1g;->c:LC1g;

    .line 9
    .line 10
    iput-object p3, p0, Lx1g;->d:Lf2g;

    .line 11
    .line 12
    iput-wide p4, p0, Lx1g;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx1g;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lx1g;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lx1g;->d:Lf2g;

    .line 6
    .line 7
    iget-object v4, p0, Lx1g;->c:LC1g;

    .line 8
    .line 9
    iget-object v5, p0, Lx1g;->b:Lf2g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lr2g;->a:Lq2g;

    .line 15
    .line 16
    if-eq v5, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lv1g;->b:Lbzc;

    .line 19
    .line 20
    invoke-interface {v3}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v4, v1

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v3, v1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    sget-object v0, Lr2g;->a:Lq2g;

    .line 42
    .line 43
    if-eq v5, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lv1g;->c:Lbzc;

    .line 46
    .line 47
    invoke-interface {v3}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v1

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v3, v1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
