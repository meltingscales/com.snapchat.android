.class public final LW4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9k;


# instance fields
.field public final a:LzYe;

.field public final b:LfXm;

.field public final c:Luu7;

.field public final d:LTL3;

.field public final e:Le5k;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LzYe;LfXm;Luu7;LTL3;Le5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4k;->a:LzYe;

    .line 5
    .line 6
    iput-object p2, p0, LW4k;->b:LfXm;

    .line 7
    .line 8
    iput-object p3, p0, LW4k;->c:Luu7;

    .line 9
    .line 10
    iput-object p4, p0, LW4k;->d:LTL3;

    .line 11
    .line 12
    iput-object p5, p0, LW4k;->e:Le5k;

    .line 13
    .line 14
    sget-object p1, LV4k;->d:LV4k;

    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LW4k;->f:LCbl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lhp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v9, LGf9;

    .line 3
    .line 4
    new-instance v2, LJk6;

    .line 5
    .line 6
    invoke-direct {v2}, LJk6;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, LJLj;->e:LJLj;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x2c

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, LGf9;-><init>(LJk6;LJLj;ZZZZI)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvv4;

    .line 22
    .line 23
    iget-object v2, p0, LW4k;->e:Le5k;

    .line 24
    .line 25
    invoke-virtual {v2}, Le5k;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2, v0}, Lvv4;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [LvYe;

    .line 34
    .line 35
    aput-object v9, v2, v0

    .line 36
    .line 37
    sget-object v0, LABf;->a:LABf;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-object v0, p0, LW4k;->a:LzYe;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LWS3;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v2, p0, p1}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
