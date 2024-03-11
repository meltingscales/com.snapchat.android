.class public final LKu;
.super LNq0;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:LH78;

.field public final j:LLne;

.field public final k:LB9h;


# direct methods
.method public constructor <init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LB9h;Lt4j;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNq0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKu;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LKu;->i:LH78;

    .line 7
    .line 8
    iput-object p4, p0, LKu;->j:LLne;

    .line 9
    .line 10
    iput-object p2, p0, LKu;->k:LB9h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i3(LKq0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LJu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LJu;-><init>(LKq0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j3()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LSLi;->f:LSLi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "s2r_add_back_attachment_dialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Laf7;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v1, p0, LKu;->h:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, LKu;->j:LLne;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v8, 0xf0

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    move-object v3, v13

    .line 34
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f132551

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v0}, Laf7;->s(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgrh;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f132553

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-static {v9, v1, v0, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v1, v0, Lcf7;->y0:LLme;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v9, 0x5f

    .line 73
    .line 74
    invoke-static/range {v1 .. v9}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v3, p0, LKu;->j:LLne;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
