.class public final LEnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZRm;


# instance fields
.field public final a:Lk3;

.field public final b:Lv4h;

.field public final c:LA35;

.field public final d:LGY1;

.field public e:Ljnc;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lk3;Lv4h;LA35;LGY1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEnc;->a:Lk3;

    .line 5
    .line 6
    iput-object p3, p0, LEnc;->b:Lv4h;

    .line 7
    .line 8
    iput-object p4, p0, LEnc;->c:LA35;

    .line 9
    .line 10
    iput-object p5, p0, LEnc;->d:LGY1;

    .line 11
    .line 12
    new-instance p2, Ljnc;

    .line 13
    .line 14
    sget-object v4, Lw08;->a:Lw08;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const v1, 0x7f08081e

    .line 20
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    move-object v2, v3

    .line 24
    invoke-direct/range {v0 .. v5}, Ljnc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LEnc;->e:Ljnc;

    .line 28
    .line 29
    const-string p2, "LockScreenViewUpdater"

    .line 30
    .line 31
    check-cast p1, LgT6;

    .line 32
    .line 33
    sget-object p3, LlUi;->H0:LlUi;

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LEnc;->f:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    check-cast p1, Ljnc;

    .line 2
    .line 3
    new-instance v0, Lun;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LEnc;->f:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 0

    .line 1
    check-cast p1, Ljnc;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method
