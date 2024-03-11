.class public abstract Lhnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/png"

    .line 2
    .line 3
    const-string v1, "image/jpeg"

    .line 4
    .line 5
    const-string v2, "image/gif"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhnn;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LnM;Lc8f;Lc8f;LLne;Lb66;LqCg;LZwb;LWwb;LYtb;LQwb;Lkotlin/jvm/functions/Function1;)LiN;
    .locals 13

    .line 1
    new-instance v0, LiN;

    .line 2
    .line 3
    new-instance v12, LWx6;

    .line 4
    .line 5
    move-object v1, v12

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LWx6;-><init>(Lc8f;Lc8f;LLne;Lb66;LqCg;LZwb;LWwb;LYtb;LQwb;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object/from16 v2, p8

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v12}, LiN;-><init>(LYtb;LnM;LWx6;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(LQwb;LJug;LQQb;LQQb;)LQA6;
    .locals 7

    .line 1
    new-instance v6, LQA6;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(LQwb;LEAj;Landroid/content/Context;)Lq54;
    .locals 2

    .line 1
    new-instance v0, Lq54;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Llua;Ljava/lang/String;ZLy8f;LF48;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Llua;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance p1, Lmwg;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4}, Lmwg;-><init>(Ljava/lang/String;LF48;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, LvS3;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, p4}, LvS3;-><init>(Ljava/lang/String;Ljava/lang/String;LF48;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    invoke-interface {p3, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Lrs0;LC4i;)LqCg;
    .locals 1

    .line 1
    const-string v0, "LensesExplorerNavigationComponent"

    .line 2
    .line 3
    check-cast p1, LgT6;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
