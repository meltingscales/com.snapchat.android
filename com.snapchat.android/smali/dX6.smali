.class public final LdX6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzj;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LCbl;

.field public final f:LCbl;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ltzj;Lwhb;Lwhb;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdX6;->a:Ltzj;

    .line 5
    .line 6
    iput-object p2, p0, LdX6;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LdX6;->c:Lwhb;

    .line 9
    .line 10
    iput-object p6, p0, LdX6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance p1, LoZ;

    .line 13
    .line 14
    const/16 p2, 0x1c

    .line 15
    .line 16
    invoke-direct {p1, p4, p2}, LoZ;-><init>(LKug;I)V

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
    iput-object p2, p0, LdX6;->e:LCbl;

    .line 25
    .line 26
    new-instance p1, LoZ;

    .line 27
    .line 28
    const/16 p2, 0x1d

    .line 29
    .line 30
    invoke-direct {p1, p5, p2}, LoZ;-><init>(LKug;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LdX6;->f:LCbl;

    .line 39
    .line 40
    return-void
.end method
