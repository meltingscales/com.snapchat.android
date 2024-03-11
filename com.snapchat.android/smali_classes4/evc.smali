.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lgvc;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LwVg;

.field public final synthetic g:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final synthetic h:LK9f;


# direct methods
.method public constructor <init>(Lgvc;IILwVg;Lio/reactivex/rxjava3/subjects/SingleSubject;LK9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levc;->a:Lgvc;

    .line 5
    .line 6
    const p1, 0x7f1324ad

    .line 7
    .line 8
    .line 9
    iput p1, p0, Levc;->b:I

    .line 10
    .line 11
    iput p2, p0, Levc;->c:I

    .line 12
    .line 13
    iput p3, p0, Levc;->d:I

    .line 14
    .line 15
    const p1, 0x7f1324ac

    .line 16
    .line 17
    .line 18
    iput p1, p0, Levc;->e:I

    .line 19
    .line 20
    iput-object p4, p0, Levc;->f:LwVg;

    .line 21
    .line 22
    iput-object p5, p0, Levc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    iput-object p6, p0, Levc;->h:LK9f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    new-instance p1, LNCc;

    .line 4
    .line 5
    sget-object v1, Lhvc;->f:Lhvc;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/16 v12, 0x1ff4

    .line 9
    .line 10
    const-string v2, "LoginSignupDialogsImpl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Levc;->a:Lgvc;

    .line 25
    .line 26
    iget-object v1, v0, Lgvc;->a:LLne;

    .line 27
    .line 28
    iget-object v2, v0, Lgvc;->b:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v1, p1, v3}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Levc;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laf7;->s(I)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Levc;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Laf7;->i(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ldvc;

    .line 46
    .line 47
    iget-object v4, p0, Levc;->f:LwVg;

    .line 48
    .line 49
    iget-object v5, p0, Levc;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v2, v4, v5, v6}, Ldvc;-><init>(LwVg;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 53
    .line 54
    .line 55
    iget v7, p0, Levc;->d:I

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    invoke-static {v1, v7, v2, v3, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ldvc;

    .line 63
    .line 64
    invoke-direct {v2, v4, v5, v3}, Ldvc;-><init>(LwVg;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 65
    .line 66
    .line 67
    iget v5, p0, Levc;->e:I

    .line 68
    .line 69
    invoke-static {v1, v5, v2, v3, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lavb;

    .line 73
    .line 74
    iget-object v3, p0, Levc;->h:LK9f;

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    invoke-direct {v2, v5, v4, v0, v3}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LMUf;

    .line 88
    .line 89
    invoke-static {p1, v6}, Lotn;->d(LNCc;Z)LLme;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v3, 0x0

    .line 94
    iget-object v0, v0, Lgvc;->a:LLne;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1, p1, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
