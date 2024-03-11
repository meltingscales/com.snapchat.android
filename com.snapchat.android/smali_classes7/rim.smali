.class public final Lrim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrim;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lrim;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Ljuk;->f:Ljuk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "UploadCustomStickersJobProcessor"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, Lrim;->c:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, Ljuk;->f:Ljuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 2
    .line 3
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lqim;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqim;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lqim;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lqim;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lqim;->f()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {p1}, Lqim;->b()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {p1}, Lqim;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v0, LmS4;->a:LZO7;

    .line 32
    .line 33
    new-instance v13, LqS4;

    .line 34
    .line 35
    sget-object v0, LsS4;->b:LsS4;

    .line 36
    .line 37
    iget-object v8, v0, LsS4;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "custom-sticker-pack-id"

    .line 40
    .line 41
    const/16 v12, 0x600

    .line 42
    .line 43
    const-string v3, "CUSTOM_STICKER"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v0, v13

    .line 47
    invoke-direct/range {v0 .. v12}, LqS4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lqim;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v13}, LqS4;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, LHtk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lqim;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LB7f;->D(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LJR0;->c:LHR0;

    .line 71
    .line 72
    invoke-virtual {v2}, LJR0;->h()LJR0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v3, v1

    .line 77
    invoke-virtual {v2, v3, v1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lrim;->b:LKug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LO3b;

    .line 88
    .line 89
    check-cast v2, LY3b;

    .line 90
    .line 91
    iget-object v2, v2, LY3b;->a:LfT1;

    .line 92
    .line 93
    check-cast v2, LkT1;

    .line 94
    .line 95
    invoke-virtual {v2}, LkT1;->d()LL06;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, LkT1;->c()LXS1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LZS1;

    .line 104
    .line 105
    iget-object v4, v4, LZS1;->f:Ljn4;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, LG6b;->f:LG6b;

    .line 111
    .line 112
    new-instance v6, LZuj;

    .line 113
    .line 114
    new-instance v7, LF6b;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-direct {v7, v5, v8}, LF6b;-><init>(LOq9;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v4, v1, v7}, LZuj;-><init>(Ljn4;Ljava/lang/String;LF6b;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v6}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, LiT1;

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    invoke-direct {v3, v2, v4}, LiT1;-><init>(LkT1;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lw08;->a:Lw08;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, LU3b;->b:LU3b;

    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LIxd;

    .line 155
    .line 156
    const/16 v2, 0x15

    .line 157
    .line 158
    invoke-direct {v1, v2, p0, v0, p1}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/content/UploadCustomStickersJob;

    .line 2
    .line 3
    return-void
.end method
