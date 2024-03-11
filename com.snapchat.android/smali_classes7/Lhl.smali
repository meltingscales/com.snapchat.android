.class public final LLhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LLhl;

.field public static final c:LLhl;

.field public static final d:LLhl;

.field public static final e:LLhl;

.field public static final f:LLhl;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLhl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLhl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLhl;->b:LLhl;

    .line 8
    .line 9
    new-instance v0, LLhl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLhl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLhl;->c:LLhl;

    .line 16
    .line 17
    new-instance v0, LLhl;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLhl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLhl;->d:LLhl;

    .line 24
    .line 25
    new-instance v0, LLhl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLhl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLhl;->e:LLhl;

    .line 32
    .line 33
    new-instance v0, LLhl;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LLhl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLhl;->f:LLhl;

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
    iput p1, p0, LLhl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLhl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAWl;

    .line 7
    .line 8
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lnll;->c:Lnll;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lnll;->a:Lnll;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lnll;->b:Lnll;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lnll;->d:Lnll;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, LSaf;

    .line 51
    .line 52
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LIhl;

    .line 55
    .line 56
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LHhl;

    .line 59
    .line 60
    new-instance v1, LGhl;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, LGhl;-><init>(LIhl;LHhl;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, LIhl;->b:LIhl;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, LIhl;->a:LIhl;

    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [LSaf;

    .line 88
    .line 89
    new-instance v1, LSaf;

    .line 90
    .line 91
    const-string v2, "global.service.streamer.endpointResolverMethod"

    .line 92
    .line 93
    const-string v3, "POST"

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "https://staging-aws.api.snapchat.com/mars/resolve_streamer.do"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string p1, "https://aws.api.snapchat.com/mars/resolve_streamer.do"

    .line 107
    .line 108
    :goto_2
    new-instance v1, LSaf;

    .line 109
    .line 110
    const-string v2, "global.service.streamer.endpointResolver"

    .line 111
    .line 112
    invoke-direct {v1, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    aput-object v1, v0, p1

    .line 117
    .line 118
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    sget-object p1, Ly9a;->c:Ly9a;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object p1, Ly9a;->b:Ly9a;

    .line 135
    .line 136
    :goto_3
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
