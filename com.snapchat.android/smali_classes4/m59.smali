.class public final Lm59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:Landroid/content/Context;

.field public final c:LvC7;

.field public final d:Lns0;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LLne;Landroid/content/Context;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm59;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lm59;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lm59;->c:LvC7;

    .line 9
    .line 10
    sget-object p1, Lth9;->f:Lth9;

    .line 11
    .line 12
    const-string p2, "FriendActionDialogs"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lm59;->d:Lns0;

    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, Lm59;->e:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 7

    .line 1
    sget-object v0, Lth9;->f:Lth9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lth9;->L0:LNCc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm59;->c(LNCc;)Laf7;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f13007b

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj59;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const v4, 0x7f1313c8

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lj59;-><init>(Lm59;Laf7;ILio/reactivex/rxjava3/subjects/SingleSubject;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lth9;->f:Lth9;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lth9;->L0:LNCc;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lm59;->c(LNCc;)Laf7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f13007b

    .line 14
    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p2, v3, v4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Luga;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {p2, v2, p0, p1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f1313c8

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-static {v1, p1, p2, v0, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v8, 0x1f

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-static/range {v2 .. v8}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    iget-object v0, p0, Lm59;->a:LLne;

    .line 55
    .line 56
    iget-object v1, p1, Lcf7;->y0:LLme;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, p2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(LNCc;)Laf7;
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v1, p0, Lm59;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lm59;->a:LLne;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v8, 0xf8

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method
