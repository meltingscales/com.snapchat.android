.class public final Leg6;
.super Lth2;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lhh2;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Leg6;->f:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;I)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, Leg6;->f:I

    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;Lhh2;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;Lhh2;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Leg6;->f:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lth2;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Lph2;Ldh2;)V

    .line 7
    iput-object p4, p0, Leg6;->g:Lhh2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Lgc8;Ldh2;I)V
    .locals 6

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Leg6;->f:I

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Lgc8;Ldh2;Lhh2;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Lgc8;Ldh2;Lhh2;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Leg6;->f:I

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lth2;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Lph2;Ldh2;)V

    iput-object p5, p0, Leg6;->g:Lhh2;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Leg6;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth2;->d:Lph2;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lgc8;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xff

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lgc8;->e(Lgc8;ZLYg2;Ljava/lang/Integer;LYg2;I)Lgc8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lth2;->c(Lph2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lth2;->d:Lph2;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ldg6;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v6, 0x3f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Ldg6;->e(Ldg6;ZLYg2;Ljava/lang/Integer;ZI)Ldg6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lth2;->c(Lph2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, Lrh2;->c:Lrh2;

    .line 2
    .line 3
    iget-object v1, p0, Lth2;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsh2;->d:Lsh2;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final f(LYg2;)V
    .locals 7

    .line 1
    iget v0, p0, Leg6;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth2;->d:Lph2;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lgc8;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xf7

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lgc8;->e(Lgc8;ZLYg2;Ljava/lang/Integer;LYg2;I)Lgc8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lth2;->c(Lph2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lth2;->d:Lph2;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ldg6;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v6, 0x37

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v6}, Ldg6;->e(Ldg6;ZLYg2;Ljava/lang/Integer;ZI)Ldg6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lth2;->c(Lph2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lth2;->d:Lph2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldg6;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v6, 0x1f

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-static/range {v1 .. v6}, Ldg6;->e(Ldg6;ZLYg2;Ljava/lang/Integer;ZI)Ldg6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lth2;->c(Lph2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/Integer;Z)V
    .locals 7

    .line 1
    iget v0, p0, Leg6;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lth2;->d:Lph2;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lgc8;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xed

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v2, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lgc8;->e(Lgc8;ZLYg2;Ljava/lang/Integer;LYg2;I)Lgc8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lth2;->c(Lph2;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lth2;->d:Lph2;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ldg6;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x2d

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move v2, p2

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Ldg6;->e(Ldg6;ZLYg2;Ljava/lang/Integer;ZI)Ldg6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lth2;->c(Lph2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lth2;->d:Lph2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldg6;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v6, 0x3d

    .line 10
    .line 11
    move v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Ldg6;->e(Ldg6;ZLYg2;Ljava/lang/Integer;ZI)Ldg6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lth2;->c(Lph2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(ZLYg2;Ljava/lang/Integer;LYg2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lth2;->d:Lph2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgc8;

    .line 5
    .line 6
    const/16 v6, 0xc5

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lgc8;->e(Lgc8;ZLYg2;Ljava/lang/Integer;LYg2;I)Lgc8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lth2;->c(Lph2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
