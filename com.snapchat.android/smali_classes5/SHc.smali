.class public final LSHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMHc;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LL06;

.field public final g:LVRc;

.field public final h:LqCg;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:LNHc;


# direct methods
.method public constructor <init>(LYij;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSHc;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LSHc;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LSHc;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LSHc;->d:LKug;

    .line 11
    .line 12
    sget-object p2, Lzua;->K0:Lzua;

    .line 13
    .line 14
    const-string p3, "MapDbHelperImpl"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, LSHc;->e:Lns0;

    .line 21
    .line 22
    new-instance p4, LXgb;

    .line 23
    .line 24
    const/16 p5, 0x14

    .line 25
    .line 26
    invoke-direct {p4, p5, p1, p0}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LCbl;

    .line 30
    .line 31
    invoke-direct {p1, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LL06;

    .line 39
    .line 40
    iput-object p1, p0, LSHc;->f:LL06;

    .line 41
    .line 42
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LSij;

    .line 47
    .line 48
    check-cast p1, LTij;

    .line 49
    .line 50
    iget-object p1, p1, LTij;->X:LVRc;

    .line 51
    .line 52
    iput-object p1, p0, LSHc;->g:LVRc;

    .line 53
    .line 54
    new-instance p1, Lns0;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LqCg;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LSHc;->h:LqCg;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LSHc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LSHc;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    sget-object p1, LNHc;->b:LNHc;

    .line 81
    .line 82
    iput-object p1, p0, LSHc;->k:LNHc;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(LSHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lbum;Ljava/lang/String;)LLHc;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v9, LLHc;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez p6, :cond_1

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p6

    .line 26
    .line 27
    :goto_1
    if-nez p8, :cond_2

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v8, p8

    .line 32
    .line 33
    :goto_2
    move-object v0, v9

    .line 34
    move-object v1, p1

    .line 35
    move v4, p4

    .line 36
    move v5, p5

    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, LLHc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lbum;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v9
.end method
