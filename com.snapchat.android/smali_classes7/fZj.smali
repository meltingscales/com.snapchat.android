.class public final LfZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgZj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LgZj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LfZj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfZj;->b:LgZj;

    .line 7
    .line 8
    iput-object p2, p0, LfZj;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LfZj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfZj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LfZj;->b:LgZj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1}, LgZj;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LSaf;

    .line 18
    .line 19
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LZUj;

    .line 26
    .line 27
    invoke-static {v2}, LgZj;->h(LgZj;)LePj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LeS5;

    .line 32
    .line 33
    iget-object v3, v3, LeS5;->e:LgSj;

    .line 34
    .line 35
    invoke-virtual {v2}, LgZj;->i()LtH1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, LZUj;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v3, LiSj;

    .line 44
    .line 45
    invoke-virtual {v3, v4, p1, v0}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v0, p1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    xor-int/2addr v0, v3

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, LgZj;->g(LgZj;)LQn4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LSRa;

    .line 69
    .line 70
    invoke-direct {v4, v0}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    array-length p1, p1

    .line 74
    int-to-long v5, p1

    .line 75
    invoke-static {v2}, LgZj;->f(LgZj;)Lns0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lns0;->a:Lrs0;

    .line 80
    .line 81
    iget-object v7, p1, Lrs0;->a:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-static/range {v3 .. v8}, LiCn;->f(LQn4;Lxhb;JLjava/lang/String;I)LFTa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 90
    .line 91
    const-string v0, "Failed to locate the thumbnail file: "

    .line 92
    .line 93
    invoke-static {v0, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_1
    check-cast p1, LSaf;

    .line 102
    .line 103
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, LgZj;->h(LgZj;)LePj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, LePj;->r1()LkPj;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()LbVj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p1, v0}, LbVj;->a(Ljava/lang/String;Ljava/lang/String;)LZUj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance v1, LSaf;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Unable to locate mediaContent in the database: "

    .line 140
    .line 141
    invoke-static {v0, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
