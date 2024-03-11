.class public final LdJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyPe;


# instance fields
.field public final a:LwJ6;

.field public final b:LHPe;

.field public final c:LBPe;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LwJ6;LHPe;LBPe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdJ6;->a:LwJ6;

    .line 5
    .line 6
    iput-object p2, p0, LdJ6;->b:LHPe;

    .line 7
    .line 8
    iput-object p3, p0, LdJ6;->c:LBPe;

    .line 9
    .line 10
    sget-object p1, LB7d;->M0:LB7d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "DefaultOneTapLoginDialogManager"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LqCg;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LdJ6;->d:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LQ5f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LdJ6;->b:LHPe;

    .line 6
    .line 7
    check-cast v2, LqJ6;

    .line 8
    .line 9
    iget-object v2, v2, LqJ6;->a:LzQe;

    .line 10
    .line 11
    check-cast v2, LIRi;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LIRi;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v15, LwQe;

    .line 18
    .line 19
    sget-object v10, LQ5f;->a:LQ5f;

    .line 20
    .line 21
    const/16 v13, 0xde

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const-string v4, "empty"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v3, v15

    .line 34
    invoke-direct/range {v3 .. v14}, LwQe;-><init>(Ljava/lang/String;Ljava/lang/String;LrFl;Ljava/lang/String;JLQ5f;Ljava/lang/Long;Ljava/lang/Boolean;ILdk6;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 38
    .line 39
    invoke-direct {v3, v2, v15}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LbJ6;->d:LbJ6;

    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LcJ6;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v5, v3}, LcJ6;-><init>(LdJ6;Ljava/lang/String;LQ5f;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
