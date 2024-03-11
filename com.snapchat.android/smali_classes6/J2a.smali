.class public final LJ2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA56;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2a;->a:LKug;

    .line 5
    .line 6
    return-void
.end method

.method public static final e(LJ2a;Ljava/lang/String;JLlwc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LbTi;->f:LbTi;

    .line 5
    .line 6
    const-string v1, "decode_status"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LJ2a;->a:LKug;

    .line 13
    .line 14
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx2a;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx2a;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 30
    .line 31
    .line 32
    const-string v0, "login_state"

    .line 33
    .line 34
    invoke-virtual {p4}, Llwc;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, v0, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lx2a;

    .line 46
    .line 47
    invoke-static {p4, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lx2a;

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LB56;LJLj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;Llwc;LX66;JLJLj;LBEe;JLjava/lang/Throwable;LG56;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    new-instance v12, LI2a;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object/from16 v1, p11

    .line 5
    .line 6
    move/from16 v2, p13

    .line 7
    .line 8
    move-object/from16 v3, p12

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    move-wide/from16 v9, p5

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LI2a;-><init>(Ljava/lang/Throwable;ZLG56;LX66;Landroid/net/Uri;Llwc;LJLj;LJ2a;JLBEe;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 26
    .line 27
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(JLlwc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v6, LVu1;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LVu1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final d(JLiYi;Llwc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    new-instance v7, LGXi;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LGXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
