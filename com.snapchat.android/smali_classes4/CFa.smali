.class public final LCFa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:[LQbb;


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:Lwhb;

.field public final f:LwBj;

.field public final g:Landroid/content/Context;

.field public h:Landroid/os/Handler;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:LqCg;

.field public final k:LKug;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LHz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, LCFa;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LCFa;->n:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LwBj;LKug;Landroid/content/Context;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LCFa;->a:Lwhb;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LCFa;->b:Lwhb;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LCFa;->c:Lwhb;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LCFa;->d:Lwhb;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LCFa;->e:Lwhb;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LCFa;->f:LwBj;

    .line 22
    .line 23
    move-object/from16 v1, p9

    .line 24
    .line 25
    iput-object v1, v0, LCFa;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LCFa;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    sget-object v1, LuFa;->f:LuFa;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lns0;

    .line 39
    .line 40
    const-string v3, "InAppPasswordChangeHandler"

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LC4i;

    .line 50
    .line 51
    check-cast v1, LgT6;

    .line 52
    .line 53
    invoke-static {v1, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LCFa;->j:LqCg;

    .line 58
    .line 59
    move-object/from16 v1, p8

    .line 60
    .line 61
    iput-object v1, v0, LCFa;->k:LKug;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, LCFa;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    new-instance v1, LGFa;

    .line 71
    .line 72
    sget-object v2, LSPe;->b:LSPe;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x5

    .line 80
    move-object p1, v1

    .line 81
    move-object p2, v5

    .line 82
    move-object p3, v5

    .line 83
    move-object p4, v5

    .line 84
    move p5, v6

    .line 85
    move p6, v3

    .line 86
    move p7, v4

    .line 87
    move/from16 p8, v7

    .line 88
    .line 89
    move-object/from16 p9, v2

    .line 90
    .line 91
    invoke-direct/range {p1 .. p9}, LGFa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LHz7;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-direct {v2, v3, v1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LCFa;->m:LHz7;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LCFa;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llth;

    .line 8
    .line 9
    check-cast v0, LBI6;

    .line 10
    .line 11
    invoke-virtual {v0}, LBI6;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, LCFa;->b()LGFa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LCFa;->g:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f130d68

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v10, 0xcd

    .line 38
    .line 39
    :goto_0
    invoke-static/range {v1 .. v10}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LCFa;->c(LGFa;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x5

    .line 56
    const/16 v10, 0x85

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
.end method

.method public final b()LGFa;
    .locals 2

    .line 1
    sget-object v0, LCFa;->n:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LCFa;->m:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGFa;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(LGFa;)V
    .locals 2

    .line 1
    sget-object v0, LCFa;->n:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LCFa;->m:LHz7;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
