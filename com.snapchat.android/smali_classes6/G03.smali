.class public final LG03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LH03;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH03;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LG03;->a:I

    .line 3
    iput-object p1, p0, LG03;->c:LH03;

    iput-object p2, p0, LG03;->d:Ljava/lang/String;

    iput-boolean p3, p0, LG03;->b:Z

    return-void
.end method

.method public constructor <init>(ZLH03;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LG03;->a:I

    .line 6
    iput-boolean p1, p0, LG03;->b:Z

    iput-object p2, p0, LG03;->c:LH03;

    iput-object p3, p0, LG03;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LG03;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LG03;->c:LH03;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LU70;

    .line 9
    .line 10
    iget-object v0, p1, LU70;->b:LQm4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v0, p0, LG03;->b:Z

    .line 17
    .line 18
    iget-object p1, p1, LU70;->a:LH9d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v6, p1, LH9d;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, LH03;->h:LCbl;

    .line 25
    .line 26
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, LC71;

    .line 32
    .line 33
    sget-object v2, LIni;->c:LIni;

    .line 34
    .line 35
    sget-object v5, LBje;->t:LBje;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object p1, p1, LH9d;->e:Ljava/lang/String;

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    move-object v4, v7

    .line 43
    move-object v7, p1

    .line 44
    invoke-static/range {v2 .. v8}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lq83;->f:Lq83;

    .line 49
    .line 50
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v9, p1, v2}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, LQ4f;

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LG03;

    .line 71
    .line 72
    iget-object v2, p0, LG03;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2, v0}, LG03;-><init>(LH03;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v6, Lcom/snapchat/client/messaging/MediaEncryptionInfo;

    .line 84
    .line 85
    iget-object v0, p1, LH9d;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, LH9d;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v6, v0, p1}, Lcom/snapchat/client/messaging/MediaEncryptionInfo;-><init>([B[B)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, LH03;->e:LKug;

    .line 102
    .line 103
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, LMZm;

    .line 109
    .line 110
    iget-object p1, v1, LH03;->j:LJLj;

    .line 111
    .line 112
    iget v8, p1, LJLj;->a:I

    .line 113
    .line 114
    sget-object v9, LJBi;->d:LJBi;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    iget-boolean v7, p0, LG03;->b:Z

    .line 118
    .line 119
    iget-object v3, p0, LG03;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v9}, LMZm;->a(Ljava/lang/String;[BLcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/MediaEncryptionInfo;ZILJBi;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    move-object v2, p1

    .line 127
    check-cast v2, LIbd;

    .line 128
    .line 129
    iget-object p1, v1, LH03;->e:LKug;

    .line 130
    .line 131
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LMZm;

    .line 136
    .line 137
    sget-object v3, LUpi;->e:LUpi;

    .line 138
    .line 139
    iget-object v0, v1, LH03;->j:LJLj;

    .line 140
    .line 141
    iget v6, v0, LJLj;->a:I

    .line 142
    .line 143
    sget-object v7, LJBi;->d:LJBi;

    .line 144
    .line 145
    iget-object v4, p0, LG03;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v5, p0, LG03;->b:Z

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    invoke-virtual/range {v1 .. v7}, LMZm;->b(LIbd;LUpi;Ljava/lang/String;ZILJBi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
