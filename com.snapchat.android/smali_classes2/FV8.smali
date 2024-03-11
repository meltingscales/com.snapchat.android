.class public final synthetic LFV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFV8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LFV8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, LfZ5;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    check-cast p1, Llek;

    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Llek;->f(D)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Llek;->g(D)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object p1, LhT8;->r:Lns0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_c
    check-cast p1, LQUg;

    .line 66
    .line 67
    check-cast p1, Lup9;

    .line 68
    .line 69
    invoke-virtual {p1}, Lup9;->c()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_d
    check-cast p1, Lf2g;

    .line 74
    .line 75
    invoke-interface {p1}, Lf2g;->stop()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 95
    .line 96
    invoke-static {p1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_15
    check-cast p1, Lo8m;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_16
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->setFromCache(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_17
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lapp/aifactory/base/models/dto/ScenarioSettings;->setFromCache(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_18
    check-cast p1, Ljava/io/File;

    .line 121
    .line 122
    invoke-static {p1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_19
    check-cast p1, Lo8m;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1a
    check-cast p1, Ljava/io/File;

    .line 130
    .line 131
    invoke-static {p1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1b
    check-cast p1, Ljava/io/File;

    .line 136
    .line 137
    invoke-static {p1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1c
    check-cast p1, Ljava/io/File;

    .line 142
    .line 143
    invoke-static {p1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
