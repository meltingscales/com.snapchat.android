.class public final LSQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTQ6;


# direct methods
.method public synthetic constructor <init>(LTQ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSQ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSQ6;->b:LTQ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSQ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSQ6;->b:LTQ6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr4f;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, LSaf;

    .line 19
    .line 20
    const-string v3, "X-Snap-COF-Token"

    .line 21
    .line 22
    invoke-direct {v2, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LTQ6;->e:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LSaf;

    .line 28
    .line 29
    const-string v3, "Accept-Language"

    .line 30
    .line 31
    invoke-direct {v1, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [LSaf;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, p1, v3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, p1, v2

    .line 42
    .line 43
    invoke-static {p1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "X-Snap-Route-Tag"

    .line 66
    .line 67
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 76
    .line 77
    iget-object v0, v1, LTQ6;->g:LD4m;

    .line 78
    .line 79
    new-instance v2, Lvzj;

    .line 80
    .line 81
    iget-object v3, v1, LTQ6;->c:Lzth;

    .line 82
    .line 83
    iget-object v4, v1, LTQ6;->d:Luuh;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LaB7;

    .line 89
    .line 90
    iget-object v1, v1, LTQ6;->h:LqCg;

    .line 91
    .line 92
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v3, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "snapchat.perception.scan_history.v1.ScanHistoryService"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1, v2, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lngf;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lngf;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LcR6;

    .line 111
    .line 112
    invoke-direct {p1, v0}, LcR6;-><init>(Lngf;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
