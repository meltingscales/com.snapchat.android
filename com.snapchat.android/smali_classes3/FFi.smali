.class public final LFFi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public final X:LKug;

.field public final Y:LTOj;

.field public final Z:LKug;

.field public final c:Landroid/content/Context;

.field public final d:LLne;

.field public final e:LJUa;

.field public final f:LC4i;

.field public final g:LAm;

.field public final h:Lmt;

.field public final i:LJg;

.field public final j:LC2a;

.field public final k:LKug;

.field public final t:Lu44;

.field public final y0:LyIi;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LC4i;LAm;Lmt;LJg;LC2a;LKug;Lu44;LKug;LTOj;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFFi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LFFi;->d:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LFFi;->e:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LFFi;->f:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LFFi;->g:LAm;

    .line 13
    .line 14
    iput-object p6, p0, LFFi;->h:Lmt;

    .line 15
    .line 16
    iput-object p7, p0, LFFi;->i:LJg;

    .line 17
    .line 18
    iput-object p8, p0, LFFi;->j:LC2a;

    .line 19
    .line 20
    iput-object p9, p0, LFFi;->k:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LFFi;->t:Lu44;

    .line 23
    .line 24
    iput-object p11, p0, LFFi;->X:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LFFi;->Y:LTOj;

    .line 27
    .line 28
    iput-object p13, p0, LFFi;->Z:LKug;

    .line 29
    .line 30
    sget-object p1, LyIi;->g:LyIi;

    .line 31
    .line 32
    iput-object p1, p0, LFFi;->y0:LyIi;

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    iput p1, p0, LFFi;->z0:I

    .line 36
    .line 37
    new-instance p1, LlQ8;

    .line 38
    .line 39
    const/16 p2, 0x1b

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LFFi;->A0:LCbl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LShn;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LShn;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LFFi;->y0:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LFFi;->z0:I

    .line 2
    .line 3
    return v0
.end method
