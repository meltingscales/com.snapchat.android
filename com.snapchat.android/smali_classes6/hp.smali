.class public final Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQDl;
.implements LDo9;
.implements Lcad;
.implements LiGd;
.implements LTNf;


# instance fields
.field public final synthetic a:I

.field public final b:LB7f;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LB7f;I)V
    .locals 1

    .line 1
    iput p3, p0, Lhp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhp;->b:LB7f;

    .line 13
    .line 14
    new-instance p2, LA70;

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, LA70;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LCbl;

    .line 22
    .line 23
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Lhp;->b:LB7f;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lhp;->b:LB7f;

    .line 41
    .line 42
    new-instance p2, LA70;

    .line 43
    .line 44
    const/16 p3, 0xd

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, LA70;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LCbl;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lhp;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 4

    .line 1
    iget p3, p0, Lhp;->a:I

    .line 2
    .line 3
    sget-object p4, LlLd;->a:LlLd;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, LdOi;->c()LVF1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, LVF1;->c:LMRk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p3, LMRk;->a:LTad;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LdOi;->c()LVF1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LVF1;->b:LKRk;

    .line 34
    .line 35
    iget-object v1, v1, LKRk;->a:Lb74;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LdOi;->c()LVF1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, LVF1;->b:LKRk;

    .line 46
    .line 47
    iget-object v2, v2, LKRk;->b:Ll2m;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ll2m;->b()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_1
    if-eqz p3, :cond_2

    .line 64
    .line 65
    new-instance p3, LBD1;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p4}, Lhp;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laad;

    .line 76
    .line 77
    invoke-direct {p3, p1, v1, v0}, LBD1;-><init>(Laad;Lb74;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p3, LAD1;

    .line 82
    .line 83
    invoke-direct {p3, v1, v0}, LAD1;-><init>(Lb74;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object p3

    .line 87
    :pswitch_0
    new-instance p3, LTv7;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p4}, Lhp;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laad;

    .line 98
    .line 99
    invoke-direct {p3, p1}, LTv7;-><init>(Laad;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :pswitch_1
    new-instance p3, Lmp;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p4}, Lhp;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laad;

    .line 114
    .line 115
    invoke-direct {p3, p1}, Lmp;-><init>(Laad;)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljp4;Ljava/util/List;ILlLd;)LQm4;
    .locals 0

    .line 1
    iget p1, p0, Lhp;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LkWb;->i(Ljava/util/List;)LQm4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2}, LkWb;->i(Ljava/util/List;)LQm4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p2}, LkWb;->i(Ljava/util/List;)LQm4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljp4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;
    .locals 1

    .line 1
    iget v0, p0, Lhp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p6}, LkWb;->j(LiGd;Ljp4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static/range {p0 .. p6}, LkWb;->j(LiGd;Ljp4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static/range {p0 .. p6}, LkWb;->j(LiGd;Ljp4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljp4;Ljava/lang/String;ILlLd;)LH9d;
    .locals 8

    .line 1
    iget p3, p0, Lhp;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lhp;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laad;

    .line 15
    .line 16
    new-instance p2, LH9d;

    .line 17
    .line 18
    sget-object p3, LRAj;->c:LRAj;

    .line 19
    .line 20
    iget-object p3, p1, Laad;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v7, 0xf8

    .line 28
    .line 29
    iget-object v2, p1, Laad;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Laad;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p2

    .line 36
    invoke-direct/range {v0 .. v7}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_0
    invoke-virtual {p0, p1, p2, p4}, Lhp;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laad;

    .line 49
    .line 50
    new-instance p2, LH9d;

    .line 51
    .line 52
    sget-object p3, LRAj;->c:LRAj;

    .line 53
    .line 54
    iget-object p3, p1, Laad;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v7, 0xf8

    .line 62
    .line 63
    iget-object v2, p1, Laad;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Laad;->d:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v0, p2

    .line 70
    invoke-direct/range {v0 .. v7}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_1
    invoke-virtual {p0, p1, p2, p4}, Lhp;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laad;

    .line 83
    .line 84
    new-instance p2, LH9d;

    .line 85
    .line 86
    sget-object p3, LRAj;->c:LRAj;

    .line 87
    .line 88
    iget-object p3, p1, Laad;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v7, 0xf8

    .line 96
    .line 97
    iget-object v2, p1, Laad;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Laad;->d:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v0, p2

    .line 104
    invoke-direct/range {v0 .. v7}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Lhp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgp;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lgp;-><init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lgp;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p1, p2, v1}, Lgp;-><init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance v0, Lgp;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p2, v1}, Lgp;-><init>(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget v0, p0, Lhp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LAD1;

    .line 8
    .line 9
    new-instance p1, LAV7;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, v0, v4, p3}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lw90;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p1, v1, p0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v7, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LMDh;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p3

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p0

    .line 40
    invoke-direct/range {v1 .. v6}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p2, v7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_0
    move-object v4, p1

    .line 50
    check-cast v4, LTv7;

    .line 51
    .line 52
    new-instance p1, Lfp;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p3, v0}, Lfp;-><init>(LUhd;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lw90;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v6, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LMDh;

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object v1, p2

    .line 81
    move-object v2, p3

    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v0 .. v5}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {p2, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_1
    move-object v4, p1

    .line 93
    check-cast v4, Lmp;

    .line 94
    .line 95
    new-instance p1, Lfp;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p1, p3, v0}, Lfp;-><init>(LUhd;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lw90;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {p1, v1, p0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v6, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, LMDh;

    .line 118
    .line 119
    const/16 v5, 0x9

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    move-object v1, p2

    .line 123
    move-object v2, p3

    .line 124
    move-object v3, p0

    .line 125
    invoke-direct/range {v0 .. v5}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {p2, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;
    .locals 1

    .line 1
    iget v0, p0, Lhp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, LkWb;->h(LiGd;Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static/range {p0 .. p5}, LkWb;->h(LiGd;Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static/range {p0 .. p5}, LkWb;->h(LiGd;Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;
    .locals 2

    .line 1
    iget p3, p0, Lhp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lhp;->b:LB7f;

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LdOi;->c()LVF1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LVF1;->c:LMRk;

    .line 18
    .line 19
    iget-object p1, p1, LMRk;->a:LTad;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p2, p1, v0}, LB7f;->x(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LdOi;->e()Lrjb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lrjb;->a:LTad;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p2, p1, v0}, LB7f;->x(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LdOi;->d()Lcjb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcjb;->a:LTad;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p2, p1, v0}, LB7f;->x(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljp4;Ljava/util/List;Ljava/util/List;ILlLd;)LQm4;
    .locals 0

    .line 1
    iget p1, p0, Lhp;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LkWb;->k(Ljava/util/List;Ljava/util/List;)LQm4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p2, p3}, LkWb;->k(Ljava/util/List;Ljava/util/List;)LQm4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p2, p3}, LkWb;->k(Ljava/util/List;Ljava/util/List;)LQm4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
