.class public final LIR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJR6;


# direct methods
.method public synthetic constructor <init>(LJR6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIR6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIR6;->b:LJR6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LIR6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIR6;->b:LJR6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LAWl;

    .line 9
    .line 10
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr4f;

    .line 17
    .line 18
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, LSaf;

    .line 23
    .line 24
    const-string v4, "X-Snap-COF-Token"

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LJR6;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, LSaf;

    .line 32
    .line 33
    const-string v4, "Accept-Language"

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [LSaf;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v0, v4

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 46
    .line 47
    invoke-static {v0}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    const-string v1, "X-Snap-Route-Tag"

    .line 70
    .line 71
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "X-Scan-User-Agent"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 91
    .line 92
    iget-object v0, v1, LJR6;->f:LD4m;

    .line 93
    .line 94
    new-instance v2, Lvzj;

    .line 95
    .line 96
    iget-object v3, v1, LJR6;->a:Lzth;

    .line 97
    .line 98
    iget-object v4, v1, LJR6;->c:Luuh;

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LaB7;

    .line 104
    .line 105
    iget-object v1, v1, LJR6;->g:LqCg;

    .line 106
    .line 107
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v3, v1}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "ScanService"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1, v2, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lw65;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lw65;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LjQ6;

    .line 126
    .line 127
    invoke-direct {p1, v0}, LjQ6;-><init>(Lw65;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
