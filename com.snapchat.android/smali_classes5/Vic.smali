.class public final LVic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUic;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVic;->a:LKug;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVic;->a:LKug;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVic;->a:LKug;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVic;->a:LKug;

    return-void

    .line 6
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVic;->a:LKug;

    return-void

    .line 7
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVic;->a:LKug;

    return-void

    .line 8
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVic;->a:LKug;

    return-void

    .line 9
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVic;->a:LKug;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LKug;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVic;->a:LKug;

    sget-object p1, Lzua;->C0:Lzua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "LocationFetcherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, LFs0;->a:LFs0;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, LFjm;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxxc;

    .line 29
    .line 30
    iget-wide v2, v2, Lvxc;->a:J

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lxxc;

    .line 37
    .line 38
    iget-wide v4, v4, Lvxc;->b:J

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v1, v6, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lxxc;

    .line 53
    .line 54
    iget-wide v6, v6, Lvxc;->a:J

    .line 55
    .line 56
    cmp-long v8, v6, v4

    .line 57
    .line 58
    if-gtz v8, :cond_0

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lxxc;

    .line 65
    .line 66
    iget-wide v6, v6, Lvxc;->b:J

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v6, Lxxc;

    .line 74
    .line 75
    invoke-direct {v6, v2, v3, v4, v5}, Lxxc;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLQSa;ZLJLj;LPSa;ZLjava/lang/String;Luq4;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/String;Z)LMSa;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v3, v2, LVic;->a:LKug;

    .line 7
    .line 8
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LMSa;

    .line 13
    .line 14
    move-object/from16 v4, p14

    .line 15
    .line 16
    iput-object v4, v3, LMSa;->u:LPSa;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v4, LA53;

    .line 21
    .line 22
    move-object/from16 v5, p19

    .line 23
    .line 24
    move-object/from16 v6, p20

    .line 25
    .line 26
    invoke-direct {v4, v1, v5, v6}, LA53;-><init>(Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    iput-object v4, v3, LMSa;->t:LA53;

    .line 32
    .line 33
    move-object/from16 v1, p11

    .line 34
    .line 35
    iput-object v1, v3, LMSa;->x:LQSa;

    .line 36
    .line 37
    iput-boolean v0, v3, LMSa;->C:Z

    .line 38
    .line 39
    move/from16 v1, p12

    .line 40
    .line 41
    iput-boolean v1, v3, LMSa;->D:Z

    .line 42
    .line 43
    move-object v1, p3

    .line 44
    iput-object v1, v3, LMSa;->H:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    iput-object v1, v3, LMSa;->I:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v1, p5

    .line 51
    .line 52
    iput-object v1, v3, LMSa;->J:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v1, p13

    .line 55
    .line 56
    iput-object v1, v3, LMSa;->K:LJLj;

    .line 57
    .line 58
    move-object/from16 v1, p8

    .line 59
    .line 60
    iput-object v1, v3, LMSa;->L:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v1, p9

    .line 63
    .line 64
    iput-object v1, v3, LMSa;->O:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, LlX2;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LJLj;->r1:LJLj;

    .line 71
    .line 72
    :goto_1
    move-object v9, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v0, LJLj;->s1:LJLj;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/16 v10, 0x10

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v5, -0x1

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object v7, p1

    .line 84
    move v8, p2

    .line 85
    invoke-direct/range {v4 .. v11}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, LMSa;->w:LlX2;

    .line 89
    .line 90
    move-object/from16 v0, p6

    .line 91
    .line 92
    iput-object v0, v3, LMSa;->M:Lb74;

    .line 93
    .line 94
    move-object/from16 v0, p7

    .line 95
    .line 96
    iput-object v0, v3, LMSa;->N:Ljava/lang/String;

    .line 97
    .line 98
    move/from16 v0, p15

    .line 99
    .line 100
    iput-boolean v0, v3, LMSa;->E:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v3, LMSa;->G:Z

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v3, LMSa;->P:Z

    .line 107
    .line 108
    move-object/from16 v0, p16

    .line 109
    .line 110
    iput-object v0, v3, LMSa;->Q:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v0, p17

    .line 113
    .line 114
    iput-object v0, v3, LMSa;->y:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    move-object/from16 v0, p21

    .line 117
    .line 118
    iput-object v0, v3, LMSa;->S:Ljava/lang/String;

    .line 119
    .line 120
    move/from16 v0, p22

    .line 121
    .line 122
    iput-boolean v0, v3, LMSa;->T:Z

    .line 123
    .line 124
    return-object v3
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    iget-object v0, p0, LVic;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvym;

    .line 8
    .line 9
    iget-object v1, v0, Lvym;->a:Lrym;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrym;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Luym;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v0, v3}, Luym;-><init>(Lvym;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ln36;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p1}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Luym;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v0, v3}, Luym;-><init>(Lvym;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lyym;

    .line 50
    .line 51
    sget-object v2, Lw08;->a:Lw08;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-direct {v1, v2, v4, v5}, Lyym;-><init>(Ljava/util/List;J)V

    .line 56
    .line 57
    .line 58
    const-string v2, ".getMapFriendClusters"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Lvym;->d:LNAk;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, LNAk;->e(Ljava/lang/Object;Ljava/lang/String;)Lzwm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public d(LKj;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LSl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LSl7;

    .line 8
    .line 9
    iget-boolean v0, p1, LSl7;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object p1, p1, LSl7;->f:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LRj7;

    .line 47
    .line 48
    iget-boolean v0, v0, LRj7;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, LVic;->a:LKug;

    .line 53
    .line 54
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LG86;

    .line 59
    .line 60
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lhdj;->A5:Lhdj;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    :goto_0
    return v1
.end method
