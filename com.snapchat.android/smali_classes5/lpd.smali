.class public final Llpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpd;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lns0;LWT9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Llpd;->a:LKug;

    .line 6
    .line 7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lfpd;

    .line 12
    .line 13
    new-instance v8, LYmj;

    .line 14
    .line 15
    iget v3, v1, LWT9;->c:I

    .line 16
    .line 17
    invoke-static {v3}, LOFn;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v3}, LOFn;->m(I)Z

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    iget-object v4, v1, LWT9;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, LWT9;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v19, 0x7fe8

    .line 44
    .line 45
    move-object v3, v8

    .line 46
    move-object v1, v8

    .line 47
    move/from16 v8, v20

    .line 48
    .line 49
    invoke-direct/range {v3 .. v19}, LYmj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLYkd;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LsWl;ZLjava/util/List;I)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lfpd;->h(Lfpd;Lns0;LKod;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LRwc;->c:LRwc;

    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
