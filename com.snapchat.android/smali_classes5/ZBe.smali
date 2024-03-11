.class public final LZBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGFe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb6l;

.field public final c:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luz6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZBe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZBe;->b:Lb6l;

    .line 7
    .line 8
    iput-object p3, p0, LZBe;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(LZBe;Ljava/lang/String;J)LFBe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f060207

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LIKf;->c(Ljava/lang/Long;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, LDBe;

    .line 17
    .line 18
    invoke-direct {v3}, LDBe;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v3, LDBe;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LDBe;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p0, v3, LDBe;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v3, LDBe;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v3, LDBe;->y:Ljava/lang/Long;

    .line 34
    .line 35
    const-string p0, "STATUS_BAR"

    .line 36
    .line 37
    iput-object p0, v3, LDBe;->x:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v3, LDBe;->A:Z

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v3, LDBe;->z:Z

    .line 44
    .line 45
    sget-object p0, LJR2;->h:LJR2;

    .line 46
    .line 47
    iput-object p0, v3, LDBe;->v:LJR2;

    .line 48
    .line 49
    iput-object p1, v3, LDBe;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p0, LUUb;->b:LUUb;

    .line 52
    .line 53
    iput-object p0, v3, LDBe;->I:LlFe;

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v3, LDBe;->y:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final c(LZBe;Ljava/lang/String;ZJ)LFBe;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p0, 0x7f0601dd

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0x7f0601e3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, LIKf;->c(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, LDBe;

    .line 23
    .line 24
    invoke-direct {v2}, LDBe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, LDBe;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v2, LDBe;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p0, v2, LDBe;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p2, v2, LDBe;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v2, LDBe;->y:Ljava/lang/Long;

    .line 40
    .line 41
    const-string p0, "STATUS_BAR"

    .line 42
    .line 43
    iput-object p0, v2, LDBe;->x:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, v2, LDBe;->A:Z

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, v2, LDBe;->z:Z

    .line 50
    .line 51
    sget-object p0, LJR2;->h:LJR2;

    .line 52
    .line 53
    iput-object p0, v2, LDBe;->v:LJR2;

    .line 54
    .line 55
    iput-object p1, v2, LDBe;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p0, LUUb;->b:LUUb;

    .line 58
    .line 59
    iput-object p0, v2, LDBe;->I:LlFe;

    .line 60
    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v2, LDBe;->y:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a(LFFe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LpNa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LZBe;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
