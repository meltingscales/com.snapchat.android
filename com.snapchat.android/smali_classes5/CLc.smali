.class public final LCLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzLc;


# instance fields
.field public final a:LwLc;

.field public final b:LGYc;

.field public final c:LXOc;

.field public final d:Lky9;

.field public final e:LhZc;

.field public final f:LxV9;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LB9c;

.field public final j:LwZg;

.field public final k:LDg;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(LxLc;LwLc;LGYc;LXOc;Lky9;LhZc;LxV9;Landroid/content/Context;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJp4;LB9c;LXJc;LwZg;LaH0;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p15

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p2

    .line 8
    iput-object v2, v0, LCLc;->a:LwLc;

    .line 9
    .line 10
    move-object v2, p3

    .line 11
    iput-object v2, v0, LCLc;->b:LGYc;

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    iput-object v2, v0, LCLc;->c:LXOc;

    .line 15
    .line 16
    move-object v2, p5

    .line 17
    iput-object v2, v0, LCLc;->d:Lky9;

    .line 18
    .line 19
    move-object v2, p6

    .line 20
    iput-object v2, v0, LCLc;->e:LhZc;

    .line 21
    .line 22
    move-object v2, p7

    .line 23
    iput-object v2, v0, LCLc;->f:LxV9;

    .line 24
    .line 25
    move-object v2, p9

    .line 26
    iput-object v2, v0, LCLc;->g:Landroid/view/ViewGroup;

    .line 27
    .line 28
    move-object v2, p10

    .line 29
    iput-object v2, v0, LCLc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    move-object/from16 v2, p13

    .line 32
    .line 33
    iput-object v2, v0, LCLc;->i:LB9c;

    .line 34
    .line 35
    iput-object v1, v0, LCLc;->j:LwZg;

    .line 36
    .line 37
    new-instance v2, LDg;

    .line 38
    .line 39
    const-string v3, "MapInstrumentationTestBootstrapperImpl"

    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, LDg;-><init>(LwZg;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LCLc;->k:LDg;

    .line 45
    .line 46
    sget-object v1, Lzua;->K0:Lzua;

    .line 47
    .line 48
    move-object v2, p11

    .line 49
    check-cast v2, LgT6;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LCLc;->l:LqCg;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object v1, LFs0;->a:LFs0;

    .line 61
    .line 62
    return-void
.end method
