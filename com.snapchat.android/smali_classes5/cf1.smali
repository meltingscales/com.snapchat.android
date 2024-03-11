.class public final Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LE71;

.field public final b:LWM6;

.field public final c:Lu44;

.field public final d:LXHg;

.field public final e:Ljava/lang/String;

.field public final f:LqCg;

.field public final g:LCbl;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(LE71;LWM6;Lu44;LWHg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf1;->a:LE71;

    .line 5
    .line 6
    iput-object p2, p0, Lcf1;->b:LWM6;

    .line 7
    .line 8
    iput-object p3, p0, Lcf1;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, Lcf1;->d:LXHg;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    const-string p2, "BitmojiProviderDelegateImplKt"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lns0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcf1;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcf1;->f:LqCg;

    .line 32
    .line 33
    new-instance p1, LrT6;

    .line 34
    .line 35
    const/16 p2, 0x16

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LrT6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcf1;->g:LCbl;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcf1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    iput-object p1, p0, Lcf1;->i:LFs0;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lcf1;I)LMdh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v1, LLdh;

    .line 6
    .line 7
    invoke-direct {v1}, LLdh;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p1, v0}, LLdh;->f(IIZ)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcf1;->b:LWM6;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LzHh;

    .line 19
    .line 20
    iget-object p0, p0, Lcf1;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v2, p1, p0}, LzHh;-><init>(LWM6;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    new-array p0, p0, [Lq81;

    .line 27
    .line 28
    aput-object v3, p0, v0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, LLdh;->d([Lq81;)LLdh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, LLdh;->a()LMdh;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcf1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
