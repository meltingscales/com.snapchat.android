.class public final Lg27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCnm;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LLr3;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LLr3;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg27;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lg27;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lg27;->c:LKug;

    .line 9
    .line 10
    iput-object p1, p0, Lg27;->d:LLr3;

    .line 11
    .line 12
    new-instance p1, Luqc;

    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lg27;->e:LCbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LBnm;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lg27;->d:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-object v0, p0, Lg27;->e:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    new-instance v8, Lf27;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lf27;-><init>(IILg27;LBnm;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
