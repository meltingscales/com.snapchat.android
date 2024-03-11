.class public final LpPc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsPc;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LTOj;

.field public d:Lw7f;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LsPc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpPc;->a:LsPc;

    .line 5
    .line 6
    iput-object p2, p0, LpPc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LpPc;->c:LTOj;

    .line 9
    .line 10
    sget-object p1, Lw7f;->a:Lw7f;

    .line 11
    .line 12
    iput-object p1, p0, LpPc;->d:Lw7f;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "MapOverlayManagerV2"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LpPc;->e:LqCg;

    .line 28
    .line 29
    return-void
.end method
