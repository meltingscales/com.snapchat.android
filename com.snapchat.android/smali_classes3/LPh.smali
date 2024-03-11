.class public final LLPh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBr2;

.field public final synthetic b:Lvc2;

.field public final synthetic c:Li82;

.field public final synthetic d:LnX7;

.field public final synthetic e:LKug;

.field public final synthetic f:LW88;

.field public final synthetic g:LKug;

.field public final synthetic h:LnLi;

.field public final synthetic i:Ljsl;


# direct methods
.method public constructor <init>(Li82;Lvc2;LBr2;LW88;LnX7;LnLi;Ljsl;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLPh;->a:LBr2;

    .line 5
    .line 6
    iput-object p2, p0, LLPh;->b:Lvc2;

    .line 7
    .line 8
    iput-object p1, p0, LLPh;->c:Li82;

    .line 9
    .line 10
    iput-object p5, p0, LLPh;->d:LnX7;

    .line 11
    .line 12
    iput-object p8, p0, LLPh;->e:LKug;

    .line 13
    .line 14
    iput-object p4, p0, LLPh;->f:LW88;

    .line 15
    .line 16
    iput-object p9, p0, LLPh;->g:LKug;

    .line 17
    .line 18
    iput-object p6, p0, LLPh;->h:LnLi;

    .line 19
    .line 20
    iput-object p7, p0, LLPh;->i:Ljsl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;II)LPc2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LPc2;

    .line 4
    .line 5
    new-instance v6, Ltw9;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, LKPh;

    .line 11
    .line 12
    iget-object v1, v0, LLPh;->h:LnLi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v9, v2, v1}, LKPh;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, LKPh;

    .line 19
    .line 20
    iget-object v1, v0, LLPh;->i:Ljsl;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v10, v2, v1}, LKPh;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LLPh;->g:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v12, v1

    .line 33
    check-cast v12, LbZm;

    .line 34
    .line 35
    iget-object v8, v0, LLPh;->e:LKug;

    .line 36
    .line 37
    iget-object v11, v0, LLPh;->f:LW88;

    .line 38
    .line 39
    iget-object v2, v0, LLPh;->a:LBr2;

    .line 40
    .line 41
    iget-object v3, v0, LLPh;->b:Lvc2;

    .line 42
    .line 43
    iget-object v4, v0, LLPh;->c:Li82;

    .line 44
    .line 45
    iget-object v7, v0, LLPh;->d:LnX7;

    .line 46
    .line 47
    move-object v1, v15

    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move/from16 v13, p3

    .line 51
    .line 52
    move/from16 v14, p4

    .line 53
    .line 54
    invoke-direct/range {v1 .. v14}, LPc2;-><init>(LBr2;Lvc2;Li82;LReh;Ltw9;LnX7;LKug;LKPh;LKPh;LW88;LbZm;II)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    return-object v15
.end method
