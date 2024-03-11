.class public final Lekj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekj;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lekj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lekj;->c:LKug;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lekj;Lgkj;Ljava/lang/Long;Ljava/io/InputStream;LI4i;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v4, v4, Lekj;->a:LKug;

    .line 19
    .line 20
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lem4;

    .line 25
    .line 26
    new-instance v12, Luk6;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lvhf;->d(Lgkj;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v3, v3, v2}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    sget-object v13, LO08;->a:LO08;

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v21, 0x7f10

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v11, v0, Lgkj;->c:LCo4;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object v5, v12

    .line 60
    move-object v0, v12

    .line 61
    move-object/from16 v12, p4

    .line 62
    .line 63
    invoke-direct/range {v5 .. v21}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    invoke-static {v0, v3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const-string v0, "Can\'t create import request"

    .line 81
    .line 82
    invoke-static {v0}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    return-object v0
.end method
