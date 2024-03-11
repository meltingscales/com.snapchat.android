.class public final LpTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6n;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LLje;

.field public final d:LNCc;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LLje;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LpTi;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LpTi;->b:LLne;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, LpTi;->c:LLje;

    .line 16
    .line 17
    new-instance v14, LNCc;

    .line 18
    .line 19
    sget-object v2, LtTi;->f:LtTi;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v3, "ShazamDeeplinkInterceptor"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v13, 0x1ff4

    .line 33
    .line 34
    move-object v1, v14

    .line 35
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 36
    .line 37
    .line 38
    iput-object v14, v0, LpTi;->d:LNCc;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LpTi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLiO4;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "shazam"

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-static {p2, p3, p4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Laf7;

    .line 21
    .line 22
    iget-object v3, p0, LpTi;->d:LNCc;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v8, 0xf8

    .line 26
    .line 27
    iget-object v1, p0, LpTi;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, LpTi;->b:LLne;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 36
    .line 37
    .line 38
    const p3, 0x7f132a03

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Laf7;->s(I)V

    .line 42
    .line 43
    .line 44
    const p3, 0x7f132a02

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Laf7;->i(I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LqRd;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-direct {p3, v0, p0, p1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f132a01

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {p2, p1, p3, p4, v0}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v0, p2

    .line 72
    invoke-static/range {v0 .. v6}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Laf7;->b()Lcf7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    iget-object p3, p0, LpTi;->b:LLne;

    .line 81
    .line 82
    iget-object v0, p1, Lcf7;->y0:LLme;

    .line 83
    .line 84
    invoke-virtual {p3, p1, v0, p2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return p4
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LpTi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LpTi;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
