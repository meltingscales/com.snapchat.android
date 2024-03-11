.class public final LMm7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUm7;


# direct methods
.method public synthetic constructor <init>(LUm7;I)V
    .locals 0

    .line 1
    iput p2, p0, LMm7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMm7;->e:LUm7;

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
    sget-object v0, LJq7;->c:LJq7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LMm7;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LMm7;->e:LUm7;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LUm7;->G0:LC4i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LUm7;->P1:Lns0;

    .line 16
    .line 17
    new-instance v1, LqCg;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v0, "schedulersProvider"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    iget-object v2, v3, LUm7;->J0:Lblf;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lblf;->a(LJq7;)LLp7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "perfAnalyticsProvider"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    iget-object v0, v3, LUm7;->f1:Lu4j;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, LeMe;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lo8m;->a:Lo8m;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string v0, "rxBus"

    .line 62
    .line 63
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_2
    iget-object v2, v3, LUm7;->H0:Lq19;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lq19;->a(LJq7;)LYn7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    const-string v0, "fragmentTrackerProvider"

    .line 77
    .line 78
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_3
    sget v0, LUm7;->b2:I

    .line 83
    .line 84
    invoke-virtual {v3}, LUm7;->Z0()LJm7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
