.class public final Lcgk;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements LtIe;


# instance fields
.field public b:Z

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public d:Z

.field public e:LoCa;

.field public f:LoCa;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:Legk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Legk;

    .line 5
    .line 6
    new-instance v1, LTki;

    .line 7
    .line 8
    const/16 v2, 0x7f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v3, v2}, LTki;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Legk;-><init>(LTki;LTki;Ljava/util/Set;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    sget-object v0, LoCa;->b:LlCa;

    .line 27
    .line 28
    sget-object v0, LQYg;->e:LQYg;

    .line 29
    .line 30
    iput-object v0, p0, Lcgk;->e:LoCa;

    .line 31
    .line 32
    iput-object v0, p0, Lcgk;->f:LoCa;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcgk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    return-void
.end method

.method public static J0(Lcgk;LLTm;LkXd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LLTm;->k:LLTm;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v3, v9

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p2

    .line 18
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 19
    .line 20
    sget-object v1, Lw08;->a:Lw08;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v4, p3

    .line 27
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p4

    .line 34
    :goto_3
    and-int/lit8 v0, p7, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v6, v9

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object/from16 v6, p5

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v0, p7, 0x20

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move-object v7, v9

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object/from16 v7, p6

    .line 49
    .line 50
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Legk;

    .line 54
    .line 55
    new-instance v10, LTki;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v1, v10

    .line 59
    invoke-direct/range {v1 .. v8}, LTki;-><init>(LLTm;LkXd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Legk;->c:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v0, v10, v9, v1, v2}, Legk;-><init>(LTki;LTki;Ljava/util/Set;I)V

    .line 70
    .line 71
    .line 72
    move-object v1, p0

    .line 73
    iget-object v1, v1, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 13

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, Legk;->b:LTki;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Legk;->a:LTki;

    .line 21
    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    new-instance v3, LTki;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LTki;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, LTki;->c:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, LaBi;

    .line 53
    .line 54
    invoke-static {v5}, LTon;->i(LaBi;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    xor-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v12, 0x3b

    .line 73
    .line 74
    invoke-static/range {v4 .. v12}, LTki;->a(LTki;LLTm;LkXd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZI)LTki;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Legk;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v0, v3, p1, v1, v4}, Legk;-><init>(LTki;LTki;Ljava/util/Set;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Legk;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p1, Legk;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v3, Legk;->b:LTki;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v12, 0x3f

    .line 109
    .line 110
    invoke-static/range {v4 .. v12}, LTki;->a(LTki;LLTm;LkXd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZI)LTki;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v3, LTki;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v4, v0}, LTki;-><init>(ZI)V

    .line 119
    .line 120
    .line 121
    move-object v0, v3

    .line 122
    :goto_1
    const/4 v3, 0x6

    .line 123
    invoke-direct {p1, v0, v1, v1, v3}, Legk;-><init>(LTki;LTki;Ljava/util/Set;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcgk;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Legk;->e()Legk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ly5c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcgk;->f:LoCa;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lw08;->a:Lw08;

    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcgk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-boolean p1, p0, Lcgk;->b:Z

    .line 38
    .line 39
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LQYg;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LQYg;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lku;

    .line 13
    .line 14
    instance-of v1, v0, LJTm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x5

    .line 18
    iget-object v4, p0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LJTm;

    .line 23
    .line 24
    invoke-virtual {v0}, LJTm;->z()LLTm;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean v0, p0, Lcgk;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    iget-object v5, v0, Legk;->a:LTki;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v13, 0x7e

    .line 45
    .line 46
    invoke-static/range {v5 .. v13}, LTki;->a(LTki;LLTm;LkXd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZI)LTki;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1, v2, v3}, Legk;->a(Legk;LTki;Ljava/util/Set;I)Legk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const/4 v10, 0x0

    .line 60
    const/16 v12, 0x7e

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v5, p0

    .line 67
    invoke-static/range {v5 .. v12}, Lcgk;->J0(Lcgk;LLTm;LkXd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    instance-of v1, v0, LjXd;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast v0, LjXd;

    .line 77
    .line 78
    invoke-virtual {v0}, LjXd;->z()LkXd;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v0, p0, Lcgk;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    iget-object v5, v0, Legk;->a:LTki;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v13, 0x7d

    .line 99
    .line 100
    invoke-static/range {v5 .. v13}, LTki;->a(LTki;LLTm;LkXd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZI)LTki;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1, v2, v3}, Legk;->a(Legk;LTki;Ljava/util/Set;I)Legk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    const/4 v10, 0x0

    .line 114
    const/16 v12, 0x7d

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v5, p0

    .line 121
    invoke-static/range {v5 .. v12}, Lcgk;->J0(Lcgk;LLTm;LkXd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_3
    instance-of v1, v0, LzG9;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    check-cast v0, LzG9;

    .line 131
    .line 132
    invoke-virtual {v0}, LzG9;->z()LaBi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v1, p0, Lcgk;->b:Z

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v5, v1, Legk;->a:LTki;

    .line 145
    .line 146
    iget-object v6, v5, LTki;->c:Ljava/util/List;

    .line 147
    .line 148
    check-cast v6, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-static {v0, v6}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/16 v13, 0x7b

    .line 161
    .line 162
    invoke-static/range {v5 .. v13}, LTki;->a(LTki;LLTm;LkXd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZI)LTki;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0, v2, v3}, Legk;->a(Legk;LTki;Ljava/util/Set;I)Legk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v12, 0x7b

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v5, p0

    .line 187
    invoke-static/range {v5 .. v12}, Lcgk;->J0(Lcgk;LLTm;LkXd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    instance-of v1, v0, LlBm;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    check-cast v0, LlBm;

    .line 197
    .line 198
    invoke-virtual {v0}, LlBm;->z()LQAm;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-boolean v1, p0, Lcgk;->b:Z

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v5, v1, Legk;->a:LTki;

    .line 211
    .line 212
    iget-object v6, v5, LTki;->d:Ljava/util/List;

    .line 213
    .line 214
    check-cast v6, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-static {v0, v6}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/16 v13, 0x77

    .line 227
    .line 228
    invoke-static/range {v5 .. v13}, LTki;->a(LTki;LLTm;LkXd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZI)LTki;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v1, v0, v2, v3}, Legk;->a(Legk;LTki;Ljava/util/Set;I)Legk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v10, 0x0

    .line 245
    const/16 v12, 0x77

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v5, p0

    .line 252
    invoke-static/range {v5 .. v12}, Lcgk;->J0(Lcgk;LLTm;LkXd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_7
    instance-of v1, v0, Li1c;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    check-cast v0, Li1c;

    .line 261
    .line 262
    invoke-virtual {v0}, Li1c;->z()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    iget-boolean v0, p0, Lcgk;->b:Z

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    iget-object v5, v0, Legk;->a:LTki;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/16 v13, 0x5f

    .line 283
    .line 284
    invoke-static/range {v5 .. v13}, LTki;->a(LTki;LLTm;LkXd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZI)LTki;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1, v2, v3}, Legk;->a(Legk;LTki;Ljava/util/Set;I)Legk;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_8
    const/4 v9, 0x0

    .line 297
    const/16 v12, 0x5f

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    move-object v5, p0

    .line 304
    invoke-static/range {v5 .. v12}, Lcgk;->J0(Lcgk;LLTm;LkXd;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_9
    iget-boolean v0, p0, Lcgk;->b:Z

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Legk;->e()Legk;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_a
    invoke-virtual {p0}, Lcgk;->v0()V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lcgk;->b:Z

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    iput-object p1, p0, Lcgk;->f:LoCa;

    .line 332
    .line 333
    :goto_1
    iput-object p1, p0, Lcgk;->e:LoCa;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_c
    iget-boolean v0, p0, Lcgk;->d:Z

    .line 337
    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_d
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Legk;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, p1}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcgk;->t()Legk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, p1, v1}, Legk;->a(Legk;LTki;Ljava/util/Set;I)Legk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    new-instance v0, Legk;

    .line 2
    .line 3
    new-instance v1, LTki;

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, LTki;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v3, v2}, Legk;-><init>(LTki;LTki;Ljava/util/Set;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Legk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    new-instance v0, Legk;

    .line 2
    .line 3
    new-instance v1, LTki;

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, LTki;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v3, v2}, Legk;-><init>(LTki;LTki;Ljava/util/Set;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcgk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w0(Lku;Lku;F)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcgk;->b:Z

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcgk;->e:LoCa;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcgk;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcgk;->e:LoCa;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lku;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lku;->w(Lku;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    int-to-float p1, p1

    .line 39
    sub-float/2addr p3, p1

    .line 40
    return p3

    .line 41
    :cond_2
    invoke-virtual {v0, p2}, Lku;->w(Lku;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return p3

    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method public final y0()LLTm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcgk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcgk;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LLTm;->k:LLTm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcgk;->f:LoCa;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, LJTm;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LJTm;

    .line 35
    .line 36
    invoke-virtual {v0}, LJTm;->z()LLTm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, LLTm;->k:LLTm;

    .line 42
    .line 43
    :goto_1
    return-object v0
.end method
