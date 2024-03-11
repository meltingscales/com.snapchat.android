.class public final LWkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWkg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LWkg;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVkg;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWkg;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly8f;

    .line 10
    .line 11
    new-instance v2, Ln9;

    .line 12
    .line 13
    sget-object v3, LXkg;->a:LNCc;

    .line 14
    .line 15
    iget-object v4, v0, LWkg;->b:LKug;

    .line 16
    .line 17
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lykg;

    .line 22
    .line 23
    new-instance v15, Lxkg;

    .line 24
    .line 25
    iget-object v13, v4, Lykg;->d:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    iget-object v6, v5, LVkg;->e:LFyi;

    .line 30
    .line 31
    iget-object v10, v4, Lykg;->a:LKug;

    .line 32
    .line 33
    iget-object v14, v4, Lykg;->e:LKug;

    .line 34
    .line 35
    iget-object v11, v4, Lykg;->b:LKug;

    .line 36
    .line 37
    iget-object v12, v4, Lykg;->c:LKug;

    .line 38
    .line 39
    move-object v5, v15

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    move-object/from16 v9, p4

    .line 45
    .line 46
    invoke-direct/range {v5 .. v14}, Lxkg;-><init>(LFyi;LM5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LKug;LKug;LKug;Landroid/content/Context;LKug;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v15, v3, v4}, Ln9;-><init>(LW8;LNCc;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
