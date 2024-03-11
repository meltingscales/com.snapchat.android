.class public final LFgk;
.super Lle7;
.source "SourceFile"


# instance fields
.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZ)V
    .locals 11

    .line 1
    const/16 v10, 0x200

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lle7;-><init>(LEq7;Lsjb;Lio/reactivex/rxjava3/core/Observable;LCei;Ljava/lang/String;LCq7;Lio/reactivex/rxjava3/core/Completable;ZZI)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    iput-object v1, v0, LFgk;->Z:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LHfi;)LHfi;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly5c;

    .line 3
    .line 4
    iget-object v0, v0, Ly5c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LL08;->a:LL08;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LFgk;->Z:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lle7;->a:Lsjb;

    .line 27
    .line 28
    iget-object v0, v0, Lsjb;->c:LFv4;

    .line 29
    .line 30
    iget-object v1, p0, Lle7;->e:LCq7;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LFv4;->d(LCq7;)Lam7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lam7;->i:LLs7;

    .line 37
    .line 38
    check-cast v0, Lxo7;

    .line 39
    .line 40
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LS10;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, LS10;-><init>(LHfi;LHfi;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method
