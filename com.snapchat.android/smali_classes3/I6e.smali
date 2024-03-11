.class public abstract LI6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LPw;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI6e;->a:LPw;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LG6e;
    .locals 2

    .line 1
    new-instance v0, LG6e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LG6e;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    sget-object v0, LAX6;->f:LAX6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final c(Ldmc;LKug;LKug;LKug;)LeLj;
    .locals 22

    .line 1
    invoke-interface/range {p3 .. p3}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYKj;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    check-cast v1, LDD6;

    .line 10
    .line 11
    invoke-virtual {v1}, LDD6;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    check-cast v1, LuLj;

    .line 22
    .line 23
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v1, LeLj;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    iget-object v3, v0, LYKj;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    move-object/from16 v20, v3

    .line 36
    .line 37
    iget-object v3, v0, LYKj;->o:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    move-object/from16 v18, v3

    .line 40
    .line 41
    iget-object v3, v0, LYKj;->p:LKug;

    .line 42
    .line 43
    move-object/from16 v19, v3

    .line 44
    .line 45
    iget-object v3, v0, LYKj;->a:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v4, v0, LYKj;->b:Lioe;

    .line 48
    .line 49
    iget-object v5, v0, LYKj;->c:LKug;

    .line 50
    .line 51
    iget-object v6, v0, LYKj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    iget-object v7, v0, LYKj;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v8, v0, LYKj;->f:Lf7e;

    .line 56
    .line 57
    iget-object v9, v0, LYKj;->g:LKug;

    .line 58
    .line 59
    iget-object v10, v0, LYKj;->h:LKug;

    .line 60
    .line 61
    iget-object v12, v0, LYKj;->i:Lm92;

    .line 62
    .line 63
    iget-object v13, v0, LYKj;->j:Lu44;

    .line 64
    .line 65
    iget-object v14, v0, LYKj;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iget-object v15, v0, LYKj;->l:LLne;

    .line 68
    .line 69
    move-object/from16 p0, v1

    .line 70
    .line 71
    iget-object v1, v0, LYKj;->m:LNb2;

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    iget-object v1, v0, LYKj;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    iget-object v0, v0, LYKj;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    move-object/from16 v21, v0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v21}, LeLj;-><init>(Landroid/app/Activity;Lioe;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lf7e;LKug;LKug;LuLj;Lm92;Lu44;Lio/reactivex/rxjava3/core/Observable;LLne;LNb2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final d(LNb2;LJug;)LWt8;
    .locals 0

    .line 1
    invoke-interface {p0}, LNb2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LWt8;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, LMwe;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static final e(LKug;Li82;LJug;LJug;)LD6e;
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Li82;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Leg6;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu4j;

    .line 20
    .line 21
    new-instance v3, Ldg6;

    .line 22
    .line 23
    sget-object v4, Lih2;->e:Lih2;

    .line 24
    .line 25
    const v5, 0x7f1306ad

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v15, LYg2;

    .line 33
    .line 34
    const v7, 0x7f06027b

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v16, 0xfc

    .line 43
    .line 44
    const v8, 0x7f0805bc

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object v7, v15

    .line 52
    move-object/from16 v17, v15

    .line 53
    .line 54
    move/from16 v15, v16

    .line 55
    .line 56
    invoke-direct/range {v7 .. v15}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object/from16 v7, v17

    .line 64
    .line 65
    invoke-direct {v3, v4, v6, v7, v5}, Ldg6;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LZf6;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LSf6;-><init>(Leg6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface/range {p0 .. p0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lb72;

    .line 83
    .line 84
    invoke-interface {v0}, Lb72;->s()LO62;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LH6e;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LH6e;-><init>(LO62;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v1
.end method

.method public static final f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, LBi2;->c:LBi2;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
