.class public final LPw2;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:LBy2;

.field public final f:Lez2;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:I

.field public final i:Lkotlin/jvm/functions/Function1;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLBy2;Lez2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, LQw2;->a:LQw2;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LPw2;->e:LBy2;

    .line 7
    .line 8
    iput-object p4, p0, LPw2;->f:Lez2;

    .line 9
    .line 10
    iput-object p5, p0, LPw2;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput p6, p0, LPw2;->h:I

    .line 13
    .line 14
    iput-object p7, p0, LPw2;->i:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LPw2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LPw2;->j:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LPw2;

    .line 14
    .line 15
    iget-object p1, p1, LPw2;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method
