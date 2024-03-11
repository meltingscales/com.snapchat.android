.class public final Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkm;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:LYdd;

.field public final b:Lzcd;

.field public final c:Ldhj;

.field public final d:LFkm;

.field public final e:Lns0;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LO8m;->i:LO8m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaPackageUploadRequestReader"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LYdd;Lzcd;Ldhj;LFkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbed;->a:LYdd;

    .line 5
    .line 6
    iput-object p2, p0, Lbed;->b:Lzcd;

    .line 7
    .line 8
    iput-object p3, p0, Lbed;->c:Ldhj;

    .line 9
    .line 10
    iput-object p4, p0, Lbed;->d:LFkm;

    .line 11
    .line 12
    new-instance p1, Lns0;

    .line 13
    .line 14
    sget-object p2, LO8m;->i:LO8m;

    .line 15
    .line 16
    const-string p3, "MediaPackageUploadRequestReader"

    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbed;->e:Lns0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbed;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbed;->g:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbed;->h:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lmdd;Lob0;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lob0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lmdd;->u0()Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unsupported asset type "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p0}, Lmdd;->W0()Ljava/io/FileInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p0}, Lmdd;->m1()LIbd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LIbd;->c()LNi3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Lmdd;->J()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p0}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-boolean v0, p1, Lob0;->b:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0}, Lmdd;->m1()LIbd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LIbd;->b()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v3, v2

    .line 95
    check-cast v3, LkF9;

    .line 96
    .line 97
    iget v3, v3, LkF9;->b:I

    .line 98
    .line 99
    iget v4, p1, Lob0;->c:I

    .line 100
    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move-object v2, v1

    .line 105
    :goto_0
    check-cast v2, LkF9;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {p0, v2}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-object p0, v1

    .line 115
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c(Lob0;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    :pswitch_0
    const/16 v0, 0xb

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_1
    const/4 v0, 0x5

    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    iget-object p1, p0, Lbed;->a:LYdd;

    .line 17
    .line 18
    iget-object p1, p1, LYdd;->a:LIbd;

    .line 19
    .line 20
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p1, LTD2;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, LOFn;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    packed-switch p1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :pswitch_3
    goto :goto_0

    .line 47
    :pswitch_4
    const/4 v0, 0x3

    .line 48
    :goto_1
    :pswitch_5
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbed;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbed;->f:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/io/Closeable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Lbed;->f:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbed;->g:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LNn4;

    .line 50
    .line 51
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lbed;->g:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw v1
.end method

.method public final e(Lob0;)LNlm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LNlm;->g:LNlm;

    .line 6
    .line 7
    iget-object v1, p0, Lbed;->a:LYdd;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v0, LNlm;->c:LNlm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, v1, LYdd;->a:LIbd;

    .line 17
    .line 18
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LdDg;->b(LTD2;)LNlm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, LNlm;->a:LNlm;

    .line 28
    .line 29
    :goto_0
    :pswitch_3
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final s0(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LShm;

    .line 27
    .line 28
    iget-object v1, v1, LShm;->b:Lob0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 39
    .line 40
    iget-object v1, p0, Lbed;->e:Lns0;

    .line 41
    .line 42
    iget-object v2, p0, Lbed;->a:LYdd;

    .line 43
    .line 44
    iget-object v3, v2, LYdd;->a:LIbd;

    .line 45
    .line 46
    iget-object v4, p0, Lbed;->b:Lzcd;

    .line 47
    .line 48
    check-cast v4, LUcd;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v3}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, LZdd;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, p1, v4}, LZdd;-><init>(Lbed;Ljava/util/Set;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lob0;->g:Lob0;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    sget-object p1, LB0;->a:LB0;

    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, v2, LYdd;->c:Landroid/net/Uri;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v2, LYdd;->a:LIbd;

    .line 86
    .line 87
    invoke-virtual {p1}, LIbd;->n()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v1, v2, LYdd;->b:I

    .line 92
    .line 93
    const/16 v3, 0x1c

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {p1, v1, v5, v5, v3}, Ltfe;->e(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    move-object v6, p1

    .line 101
    sget-object p1, LO8m;->i:LO8m;

    .line 102
    .line 103
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 p1, 0x0

    .line 108
    new-array v10, p1, [LeV1;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v11, 0x38

    .line 112
    .line 113
    iget-object v5, p0, Lbed;->c:Ldhj;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v5 .. v11}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Luyl;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v1, v3, p0, v2}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :goto_1
    sget-object p1, Laed;->b:Laed;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Laed;->c:Laed;

    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method
