.class public final LlZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LlZ3;

.field public static final c:LlZ3;

.field public static final d:LlZ3;

.field public static final e:LlZ3;

.field public static final f:LlZ3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlZ3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LlZ3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlZ3;->b:LlZ3;

    .line 8
    .line 9
    new-instance v0, LlZ3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LlZ3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LlZ3;->c:LlZ3;

    .line 16
    .line 17
    new-instance v0, LlZ3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LlZ3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LlZ3;->d:LlZ3;

    .line 24
    .line 25
    new-instance v0, LlZ3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LlZ3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LlZ3;->e:LlZ3;

    .line 32
    .line 33
    new-instance v0, LlZ3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LlZ3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LlZ3;->f:LlZ3;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlZ3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lku8;->a:Lku8;

    .line 2
    .line 3
    iget v1, p0, LlZ3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LAWl;

    .line 12
    .line 13
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbw8;

    .line 16
    .line 17
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-interface {v1}, Lbw8;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    new-instance v0, Lsu8;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lsu8;-><init>(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 50
    .line 51
    array-length v1, p1

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v1, :cond_2

    .line 54
    .line 55
    aget-object v6, p1, v5

    .line 56
    .line 57
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    xor-int/2addr v7, v4

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v2, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-wide v2, LmG;->j:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, LAWl;

    .line 95
    .line 96
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LHIf;

    .line 107
    .line 108
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v1, LHIf;->b:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, Ljava/util/HashMap;

    .line 131
    .line 132
    new-instance v0, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 133
    .line 134
    invoke-direct {v0, v2, p1, v2}, Lcom/snap/composer/networking/GrpcCallOptions;-><init>(Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
