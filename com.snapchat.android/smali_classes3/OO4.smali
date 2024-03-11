.class public final LOO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Lu44;

.field public final d:LKug;

.field public final e:LLr3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;Lu44;LJug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOO4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LOO4;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LOO4;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LOO4;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LOO4;->e:LLr3;

    .line 13
    .line 14
    return-void
.end method

.method public static c(LzO4;)LjM1;
    .locals 5

    .line 1
    iget v0, p0, LzO4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LzO4;->b:[B

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LIKf;->i:[B

    .line 10
    .line 11
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LjM1;

    .line 25
    .line 26
    invoke-static {p0}, LOO4;->d(LzO4;)LyKn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v3, p0, LzO4;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, p0}, LjM1;-><init>(Ljava/lang/String;LyKn;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    return-object v0
.end method

.method public static d(LzO4;)LyKn;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->values()[Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LzO4;->j:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->HomePage:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LzO4;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, LCO4;

    .line 26
    .line 27
    iget-object p0, p0, LzO4;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, LCO4;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, LBO4;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LBO4;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1
.end method

.method public static e(LSI0;)Lfbe;
    .locals 1

    .line 1
    sget-object v0, LFO4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, LNO4;->g:LNO4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p0, LMO4;->g:LMO4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, LLO4;->g:LLO4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, LKO4;->g:LKO4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, LJO4;->g:LJO4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    sget-object p0, LIO4;->g:LIO4;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    iget-object v0, p0, LOO4;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, Llb1;->f:Llb1;

    .line 10
    .line 11
    new-instance v2, LAO4;

    .line 12
    .line 13
    invoke-direct {v2}, LAO4;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LKk3;->a:LQv8;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LGO4;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, LGO4;-><init>(LOO4;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LGO4;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, LGO4;-><init>(LOO4;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LGO4;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, p0, v2}, LGO4;-><init>(LOO4;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final b(LSI0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    iget-object v0, p0, LOO4;->e:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long v7, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, LOO4;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lik3;

    .line 24
    .line 25
    sget-object v1, Llb1;->f:Llb1;

    .line 26
    .line 27
    new-instance v2, LAO4;

    .line 28
    .line 29
    invoke-direct {v2}, LAO4;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, LKk3;->a:LQv8;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LOO4;->c:Lu44;

    .line 39
    .line 40
    sget-object v2, Llb1;->g:Llb1;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ly08;->a:Ly08;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LHO4;->a:LHO4;

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LyE7;

    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    move-object v4, v1

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    invoke-direct/range {v4 .. v9}, LyE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
