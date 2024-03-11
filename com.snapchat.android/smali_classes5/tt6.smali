.class public final Ltt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltt6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltt6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltt6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWH6;

    .line 9
    .line 10
    iget-object v0, v1, LWH6;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "arm"

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v1, LWH6;->a:Lfdc;

    .line 35
    .line 36
    iget-object v2, v0, Lfdc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LWH6;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Leme;->a:Leme;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Ldme;->a:Ldme;

    .line 61
    .line 62
    :goto_0
    iget-object v0, v0, Lfdc;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    new-instance v1, Lfme;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lfme;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v1

    .line 76
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/mrcs/MrcsNativeLibraryHelper;->setNativeLibraryPath(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lo8m;->a:Lo8m;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast v1, Lwt6;

    .line 85
    .line 86
    iget-object v0, v1, Lwt6;->f:Llr8;

    .line 87
    .line 88
    iget-object v1, v0, Llr8;->a:LCbl;

    .line 89
    .line 90
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/snapcv/fastdnn/HexagonNNLoader;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/snapcv/fastdnn/HexagonNNLoader;->getSupportedLibraryVersion()Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object v2, Lkr8;->a:[I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aget v1, v2, v1

    .line 111
    .line 112
    :goto_3
    const/4 v2, 0x1

    .line 113
    if-eq v1, v2, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    if-eq v1, v2, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-eq v1, v2, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    if-ne v1, v2, :cond_4

    .line 123
    .line 124
    sget-object v0, LFfa;->b:LFfa;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    sget-object v0, LFfa;->e:LFfa;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v0, LFfa;->d:LFfa;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    sget-object v0, LFfa;->c:LFfa;

    .line 144
    .line 145
    :goto_4
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
