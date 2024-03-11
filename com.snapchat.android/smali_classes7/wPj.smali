.class public final LwPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Llyi;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Llyi;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwPj;->a:Llyi;

    .line 5
    .line 6
    iput-object p2, p0, LwPj;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, LwPj;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LwPj;->a:Llyi;

    .line 12
    .line 13
    iget-object v1, v1, Llyi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxhb;

    .line 16
    .line 17
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lute;

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    iget-object v3, p0, LwPj;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lute;->a(Ljava/io/File;)Ltte;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    iget v4, v1, Ltte;->s:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-boolean v4, p0, LwPj;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v2

    .line 57
    :cond_2
    :goto_1
    new-instance v2, LCqa;

    .line 58
    .line 59
    invoke-direct {v2}, LCqa;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ltte;->v:[B

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LCqa;

    .line 69
    .line 70
    invoke-static {v1}, LWBn;->c(LCqa;)Lcom/snapchat/labscv/ImuDataRaw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/snapchat/labscv/DepthSystemBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lcom/snapchat/labscv/DepthSystem$InputDevice;->Newport:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Lcom/snapchat/labscv/DepthSystemBuilder;->setInputDevice(Lcom/snapchat/labscv/DepthSystem$InputDevice;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v6, Lcom/snapchat/labscv/DepthSystem$InputType;->Image:Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lcom/snapchat/labscv/DepthSystemBuilder;->setInputType(Lcom/snapchat/labscv/DepthSystem$InputType;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->setCalibrationFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/snapchat/labscv/DepthSystemBuilder;->setClassifierDataPath(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/snapchat/labscv/DepthSystemBuilder;->setContentFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/snapchat/labscv/DepthSystemBuilder;->setImuDataRaw(Lcom/snapchat/labscv/ImuDataRaw;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/snapchat/labscv/DepthSystemBuilder;->build()Lcom/snapchat/labscv/DepthSystem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LvPj;

    .line 116
    .line 117
    invoke-direct {v0, v4, v5, p1, v3}, LvPj;-><init>(ZZLcom/snapchat/labscv/DepthSystem;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkde;

    .line 126
    .line 127
    const/16 v2, 0x11

    .line 128
    .line 129
    invoke-direct {v0, v2, v5}, Lkde;-><init>(IZ)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LBdb;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v0, v1, p1}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
