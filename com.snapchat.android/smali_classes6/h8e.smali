.class public final Lh8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCF1;LGF1;Ljava/lang/String;JLjava/lang/String;Lvtk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lh8e;->a:I

    .line 3
    iput-object p1, p0, Lh8e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh8e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh8e;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lh8e;->d:J

    iput-object p6, p0, Lh8e;->f:Ljava/lang/Object;

    iput-object p7, p0, Lh8e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIE6;JLkL9;LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh8e;->a:I

    .line 6
    iput-object p1, p0, Lh8e;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lh8e;->d:J

    iput-object p4, p0, Lh8e;->c:Ljava/lang/Object;

    iput-object p5, p0, Lh8e;->e:Ljava/lang/Object;

    iput-object p6, p0, Lh8e;->f:Ljava/lang/Object;

    iput-object p7, p0, Lh8e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIE6;LkL9;JLuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lh8e;->a:I

    .line 9
    iput-object p1, p0, Lh8e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh8e;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lh8e;->d:J

    iput-object p5, p0, Lh8e;->e:Ljava/lang/Object;

    iput-object p6, p0, Lh8e;->f:Ljava/lang/Object;

    iput-object p7, p0, Lh8e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh8e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lh8e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lh8e;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh8e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lh8e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lh8e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LzF1;

    .line 17
    .line 18
    check-cast v5, LCF1;

    .line 19
    .line 20
    sget-object v1, LCF1;->b:LCF1;

    .line 21
    .line 22
    if-ne v5, v1, :cond_0

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, LGF1;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LEF1;->valueOf(Ljava/lang/String;)LEF1;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Lvtk;

    .line 38
    .line 39
    iget-wide v8, p0, Lh8e;->d:J

    .line 40
    .line 41
    iget-object v10, p1, LzF1;->b:LRE1;

    .line 42
    .line 43
    invoke-static/range {v6 .. v12}, LGF1;->h(LGF1;Ljava/lang/String;JLRE1;LEF1;Lvtk;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    check-cast v5, LIE6;

    .line 50
    .line 51
    check-cast v4, LkL9;

    .line 52
    .line 53
    check-cast v0, LuU1;

    .line 54
    .line 55
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, LNCc;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Li8e;

    .line 68
    .line 69
    iget-wide v8, p0, Lh8e;->d:J

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    move-object v7, v5

    .line 73
    move-object v11, v3

    .line 74
    invoke-direct/range {v6 .. v11}, Li8e;-><init>(LIE6;JLNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1, v1, v3, v0}, LIE6;->J([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuU1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast p1, Lr4f;

    .line 82
    .line 83
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, LIE6;

    .line 91
    .line 92
    iget-object v0, v6, LIE6;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LlL9;

    .line 99
    .line 100
    invoke-static {v6, p1}, LIE6;->m(LIE6;LlL9;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iget-wide v7, p0, Lh8e;->d:J

    .line 108
    .line 109
    const-string v11, "music_recommendation_camera_cached"

    .line 110
    .line 111
    invoke-static/range {v6 .. v11}, LIE6;->h(LIE6;JJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object p1, v5

    .line 116
    check-cast p1, LIE6;

    .line 117
    .line 118
    check-cast v4, LkL9;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    check-cast v6, LuU1;

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, LNCc;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v9, Li8e;

    .line 137
    .line 138
    iget-wide v2, p0, Lh8e;->d:J

    .line 139
    .line 140
    move-object v0, v9

    .line 141
    move-object v1, p1

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v7

    .line 144
    invoke-direct/range {v0 .. v5}, Li8e;-><init>(LIE6;JLNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v8, v9, v7, v6}, LIE6;->J([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuU1;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
