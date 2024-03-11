.class public final LOwg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/snap/impala/publicprofile/EntryInfo;

.field public final synthetic h:Z

.field public final synthetic i:Lb8m;

.field public final synthetic j:Ljava/lang/Boolean;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Z

.field public final synthetic y0:Lkotlin/jvm/functions/Function1;

.field public final synthetic z0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;ZLb8m;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lojg;LNwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOwg;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LOwg;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LOwg;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LOwg;->g:Lcom/snap/impala/publicprofile/EntryInfo;

    .line 8
    .line 9
    iput-boolean p5, p0, LOwg;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, LOwg;->i:Lb8m;

    .line 12
    .line 13
    iput-object p7, p0, LOwg;->j:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, LOwg;->k:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-boolean p9, p0, LOwg;->t:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LOwg;->X:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LOwg;->Y:Z

    .line 22
    .line 23
    iput-object p12, p0, LOwg;->Z:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LHpa;

    .line 3
    .line 4
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    new-instance p1, LLwg;

    .line 7
    .line 8
    iget-object p2, p0, LOwg;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LOwg;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, LLwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;->Companion:Lh8m;

    .line 16
    .line 17
    new-instance v2, Li8m;

    .line 18
    .line 19
    iget-object p2, p0, LOwg;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LOwg;->g:Lcom/snap/impala/publicprofile/EntryInfo;

    .line 22
    .line 23
    iget-boolean v4, p0, LOwg;->h:Z

    .line 24
    .line 25
    invoke-direct {v2, p2, v3, v4}, Li8m;-><init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LOwg;->j:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Li8m;->g(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LOwg;->k:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Li8m;->f(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Li8m;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Li8m;->i(Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, LOwg;->t:Z

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Li8m;->l(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, LOwg;->X:Z

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Li8m;->b(Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, LOwg;->Y:Z

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Li8m;->j(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LOwg;->Z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Li8m;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LOwg;->i:Lb8m;

    .line 77
    .line 78
    const/16 v5, 0x18

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lh8m;->a(Lh8m;LHpa;Li8m;Lb8m;Lc44;I)Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
