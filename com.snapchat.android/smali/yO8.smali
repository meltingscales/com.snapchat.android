.class public final LyO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LAO8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LAO8;Ljava/lang/String;Ljava/lang/String;LzO8;LzO8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyO8;->a:LAO8;

    .line 5
    .line 6
    iput-object p2, p0, LyO8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LyO8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LyO8;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LyO8;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LyO8;->a:LAO8;

    .line 6
    .line 7
    iget-object v1, v0, LAO8;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, LcC7;

    .line 15
    .line 16
    iget-object v0, v0, LAO8;->c:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LLr3;

    .line 23
    .line 24
    check-cast v0, LHKg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-object v0, p0, LyO8;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sget-object p1, LUB7;->c:LUB7;

    .line 42
    .line 43
    :goto_0
    move-object v10, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, LUB7;->d:LUB7;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, LUB7;->b:LUB7;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object p1, v5, LcC7;->c:LCbl;

    .line 58
    .line 59
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LL06;

    .line 64
    .line 65
    new-instance p2, LbC7;

    .line 66
    .line 67
    iget-object v3, p0, LyO8;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v4, p0, LyO8;->e:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v6, p0, LyO8;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p0, LyO8;->b:Ljava/lang/String;

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v10}, LbC7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LcC7;Ljava/lang/String;JLjava/lang/String;LUB7;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "insert"

    .line 80
    .line 81
    invoke-interface {p1, v0, p2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
