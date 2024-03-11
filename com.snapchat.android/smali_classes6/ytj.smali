.class public final Lytj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYaa;

.field public final b:LTOj;

.field public final c:LWjd;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LC4i;LYaa;LTOj;LWjd;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lytj;->a:LYaa;

    .line 5
    .line 6
    iput-object p3, p0, Lytj;->b:LTOj;

    .line 7
    .line 8
    iput-object p4, p0, Lytj;->c:LWjd;

    .line 9
    .line 10
    iput-object p6, p0, Lytj;->d:LKug;

    .line 11
    .line 12
    new-instance p2, LGj9;

    .line 13
    .line 14
    const/16 p3, 0x17

    .line 15
    .line 16
    invoke-direct {p2, p3, p5}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, LCbl;

    .line 20
    .line 21
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lytj;->e:LCbl;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lytj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p2, LVY2;->f:LVY2;

    .line 34
    .line 35
    const-string p3, "SavedStoryChatShareContextProvider"

    .line 36
    .line 37
    check-cast p1, LgT6;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lytj;->i:LqCg;

    .line 44
    .line 45
    return-void
.end method
