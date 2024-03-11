.class public final LQpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzY1;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQpg;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lnke;LYch;LRb7;Z)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LQpg;->d(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/UUID;JJJJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    cmp-long p3, p6, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    long-to-float p1, p4

    .line 10
    long-to-float p2, p6

    .line 11
    div-float/2addr p1, p2

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LQpg;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/util/UUID;JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQpg;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
