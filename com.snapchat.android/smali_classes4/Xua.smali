.class public final LXua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyua;


# instance fields
.field public final A:LCe0;

.field public final B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final a:LqCg;

.field public final b:Lwhb;

.field public final c:Lcom/snap/identity/AuthHttpInterface;

.field public final d:Lcom/snap/identity/IdentityHttpInterface;

.field public final e:Lcom/snap/identity/FriendingHttpInterface;

.field public final f:Lwhb;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:LKug;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final l:Lwhb;

.field public final m:Lwhb;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LDua;

.field public final s:Lwhb;

.field public final t:Lx2a;

.field public final u:LKug;

.field public final v:LKug;

.field public final w:LNn3;

.field public final x:LKug;

.field public final y:LKug;

.field public final z:Lwhb;


# direct methods
.method public constructor <init>(LC4i;Lwhb;Lwhb;LUl8;LMkh;Lwhb;Lwhb;LKug;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LKug;LKug;LKug;LKug;LwZg;Llh9;Lwhb;Lx2a;LKug;LKug;LNn3;LKug;LKug;Lwhb;LA59;LJB4;LCe0;LKug;)V
    .locals 13

    .line 1
    move-object v0, p0

    move-object/from16 v1, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lsva;->f:Lsva;

    .line 3
    const-string v3, "IdentityApi"

    .line 4
    invoke-static {v2, v2, v3}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    move-result-object v2

    .line 5
    move-object v3, p1

    check-cast v3, LgT6;

    .line 6
    invoke-static {v3, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object v2

    .line 7
    iput-object v2, v0, LXua;->a:LqCg;

    move-object v2, p2

    iput-object v2, v0, LXua;->b:Lwhb;

    move-object/from16 v2, p3

    iput-object v2, v0, LXua;->g:Lwhb;

    const-class v2, Lcom/snap/identity/AuthHttpInterface;

    move-object/from16 v3, p4

    check-cast v3, Lslh;

    invoke-virtual {v3, v2}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/identity/AuthHttpInterface;

    iput-object v2, v0, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    const-class v2, Lcom/snap/identity/IdentityHttpInterface;

    invoke-virtual {v1, v2}, LMkh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/identity/IdentityHttpInterface;

    iput-object v2, v0, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    const-class v2, Lcom/snap/identity/FriendingHttpInterface;

    invoke-virtual {v1, v2}, LMkh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/identity/FriendingHttpInterface;

    iput-object v2, v0, LXua;->e:Lcom/snap/identity/FriendingHttpInterface;

    move-object/from16 v2, p6

    iput-object v2, v0, LXua;->f:Lwhb;

    move-object/from16 v2, p7

    iput-object v2, v0, LXua;->h:Lwhb;

    move-object/from16 v2, p8

    iput-object v2, v0, LXua;->i:LKug;

    move-object/from16 v2, p9

    iput-object v2, v0, LXua;->j:Lwhb;

    move-object/from16 v2, p10

    iput-object v2, v0, LXua;->k:Lwhb;

    move-object/from16 v2, p11

    iput-object v2, v0, LXua;->l:Lwhb;

    move-object/from16 v3, p12

    iput-object v3, v0, LXua;->m:Lwhb;

    move-object/from16 v3, p14

    iput-object v3, v0, LXua;->n:LKug;

    move-object/from16 v3, p15

    iput-object v3, v0, LXua;->o:LKug;

    move-object/from16 v3, p16

    iput-object v3, v0, LXua;->p:LKug;

    move-object/from16 v3, p17

    iput-object v3, v0, LXua;->q:LKug;

    new-instance v12, LDua;

    move-object v3, v12

    move-object v4, p1

    move-object/from16 v5, p11

    move-object/from16 v6, p19

    move-object/from16 v7, p13

    move-object/from16 v8, p18

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    move-object/from16 v11, p21

    invoke-direct/range {v3 .. v11}, LDua;-><init>(LC4i;Lwhb;Llh9;Lwhb;LwZg;LA59;LJB4;Lx2a;)V

    iput-object v12, v0, LXua;->r:LDua;

    move-object/from16 v2, p20

    iput-object v2, v0, LXua;->s:Lwhb;

    move-object/from16 v2, p21

    iput-object v2, v0, LXua;->t:Lx2a;

    move-object/from16 v2, p22

    iput-object v2, v0, LXua;->u:LKug;

    move-object/from16 v2, p23

    iput-object v2, v0, LXua;->v:LKug;

    move-object/from16 v2, p24

    iput-object v2, v0, LXua;->w:LNn3;

    move-object/from16 v2, p25

    iput-object v2, v0, LXua;->x:LKug;

    move-object/from16 v2, p26

    iput-object v2, v0, LXua;->y:LKug;

    move-object/from16 v2, p27

    iput-object v2, v0, LXua;->z:Lwhb;

    move-object/from16 v2, p30

    iput-object v2, v0, LXua;->A:LCe0;

    invoke-interface/range {p31 .. p31}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy9;

    invoke-virtual {v2}, Lcy9;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    move-result-object v2

    new-instance v3, Lwcl;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 10
    iput-object v2, v0, LXua;->B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public static a(LXua;Lxua;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxua;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lppf;

    .line 7
    .line 8
    iget-object v0, v0, Lhab;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LXua;->k:Lwhb;

    .line 17
    .line 18
    invoke-interface {p0}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LtQf;

    .line 23
    .line 24
    invoke-virtual {p0}, LtQf;->a()LnQf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lnva;->A0:Lnva;

    .line 29
    .line 30
    iget-object v1, p1, Lxua;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lppf;

    .line 33
    .line 34
    iget-object v1, v1, Lppf;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Network;)Luua;
    .locals 3

    .line 1
    iget-object v0, p0, LXua;->z:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, LhT;->a:LhT;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LhT;->c(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LhT;->c(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LhT;->c(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance p1, Luua;

    .line 48
    .line 49
    const-string v0, "NO_CELLULAR_NETWORK"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Luua;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LXua;->x:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYd7;

    .line 8
    .line 9
    check-cast v0, Ldvm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LNua;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LNua;-><init>(LXua;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LXua;->x:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYd7;

    .line 8
    .line 9
    check-cast v0, Ldvm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LNua;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LNua;-><init>(LXua;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LXua;->s:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

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
    invoke-virtual {v0}, LBI6;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LRva;->i:LRva;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    const-string v5, "hasNetworkCode"

    .line 25
    .line 26
    invoke-static {v1, v5, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v4, LOll;->a:LOll;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x6

    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x5

    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    :cond_4
    const-string v3, "validNetworkCode"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x1

    .line 87
    .line 88
    iget-object v4, p0, LXua;->t:Lx2a;

    .line 89
    .line 90
    invoke-interface {v4, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LXua;->v:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUek;

    .line 8
    .line 9
    invoke-virtual {v0}, LUek;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Lojh;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lojh;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "response empty"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {v1}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, LoVa;

    .line 21
    .line 22
    iget-object v2, p1, LLhh;->a:LKhh;

    .line 23
    .line 24
    iget-wide v3, v2, LKhh;->k:J

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, LoVa;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LoVa;

    .line 30
    .line 31
    iget-wide v4, v2, LKhh;->t:J

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, LoVa;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LKhh;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v2, v2, LKhh;->c:I

    .line 41
    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    iget-object p1, p1, LLhh;->c:LShh;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LXua;->j:Lwhb;

    .line 49
    .line 50
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LWAi;

    .line 55
    .line 56
    iget-object v1, v1, LWAi;->a:LAaa;

    .line 57
    .line 58
    iget-object v1, v1, LAaa;->a:Lpaa;

    .line 59
    .line 60
    :try_start_0
    iget-object v4, p1, LShh;->a:LQhh;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v4, LQhh;

    .line 66
    .line 67
    invoke-virtual {p1}, LShh;->r()LdN1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1}, LShh;->q()LZkd;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    sget-object v7, LKum;->i:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, LZkd;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v6, LKum;->i:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    :goto_1
    invoke-direct {v4, v5, v6}, LQhh;-><init>(LdN1;Ljava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p1, LShh;->a:LQhh;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, LTab;

    .line 95
    .line 96
    invoke-direct {p1, v4}, LTab;-><init>(Ljava/io/Reader;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v1, Lpaa;->j:Z

    .line 100
    .line 101
    iput-boolean v4, p1, LTab;->b:Z

    .line 102
    .line 103
    invoke-virtual {v1, p1, p2}, Lpaa;->c(LTab;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1}, Lpaa;->a(LTab;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lp2m;->I0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance p2, Lxua;

    .line 121
    .line 122
    invoke-direct {p2, v2, p1, v0, v3}, Lxua;-><init>(ILjava/lang/Object;LoVa;LoVa;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 132
    .line 133
    const-string p2, "error body empty"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    const-string p1, "couldn\'t parse body"

    .line 144
    .line 145
    invoke-static {p1}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    new-instance p2, Lxua;

    .line 155
    .line 156
    invoke-direct {p2, v2, p1, v0, v3}, Lxua;-><init>(ILjava/lang/Object;LoVa;LoVa;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LHMg;

    .line 2
    .line 3
    invoke-direct {v0}, LHMg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LHMg;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lszj;->c:Lszj;

    .line 9
    .line 10
    iget-object p1, p0, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 11
    .line 12
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/snap/identity/AuthHttpInterface;->reauth(LHMg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Ljava/lang/String;LGKe;LQjk;II)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    if-lt p4, p5, :cond_0

    .line 2
    .line 3
    new-instance p1, Lsua;

    .line 4
    .line 5
    const-string p2, "EXT_MAX_REDIRECTS"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lsua;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v0, LJx3;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1, p2, p1}, LJx3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LXua;->a:LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LOua;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move v6, p4

    .line 45
    move v7, p5

    .line 46
    invoke-direct/range {v2 .. v7}, LOua;-><init>(LXua;LGKe;LQjk;II)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LMua;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p1, p3}, LMua;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 61
    .line 62
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lsua;

    .line 66
    .line 67
    const-string p2, "EXT_ERROR"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lsua;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    invoke-virtual {p0}, LXua;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, LFua;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, LFua;-><init>(LXua;Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LXua;->l:Lwhb;

    .line 25
    .line 26
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lu44;

    .line 31
    .line 32
    sget-object p3, Lnva;->R4:Lnva;

    .line 33
    .line 34
    invoke-interface {p2, p3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, LXua;->a:LqCg;

    .line 39
    .line 40
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v0, p2, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ldq9;

    .line 50
    .line 51
    const/16 p5, 0x16

    .line 52
    .line 53
    invoke-direct {p2, p5}, Ldq9;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {p2, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LAp9;

    .line 79
    .line 80
    const/16 p3, 0x1b

    .line 81
    .line 82
    const-string p5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 83
    .line 84
    invoke-direct {p1, p3, p0, p4, p5}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LNua;

    .line 93
    .line 94
    const/16 p2, 0xd

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, LNua;-><init>(LXua;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LNua;

    .line 105
    .line 106
    const/16 p3, 0xe

    .line 107
    .line 108
    invoke-direct {p1, p0, p3}, LNua;-><init>(LXua;I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object p3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Ljava/lang/String;Ljava/lang/String;ZLgpm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {p2}, LpIn;->h(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "requestPhoneVerifyCodePreLogin: missing countryCode"

    .line 9
    .line 10
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LpIn;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const-string v1, "requestPhoneVerifyCodePreLogin: missing phoneNumber"

    .line 20
    .line 21
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "requestPhoneVerifyCodePreLogin: missing PhoneVerifyRequest method"

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v4, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v10, LXua;->x:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LYd7;

    .line 38
    .line 39
    check-cast v0, Ldvm;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LNua;

    .line 46
    .line 47
    const/16 v2, 0x1a

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, LNua;-><init>(LXua;I)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, LWTg;

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    move-object v0, v12

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p2

    .line 63
    move-object v3, p1

    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    move/from16 v5, p6

    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    move-object/from16 v7, p5

    .line 71
    .line 72
    move-object/from16 v8, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, LWTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v10, LXua;->l:Lwhb;

    .line 83
    .line 84
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lu44;

    .line 89
    .line 90
    sget-object v2, Lnva;->P4:Lnva;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ldq9;

    .line 97
    .line 98
    const/16 v3, 0x14

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ldq9;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v10, LXua;->a:LqCg;

    .line 108
    .line 109
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LNua;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v0, p0, v1}, LNua;-><init>(LXua;I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LNua;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {v0, p0, v2}, LNua;-><init>(LXua;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LNua;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-direct {v0, p0, v1}, LNua;-><init>(LXua;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public final l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
    .locals 6

    .line 1
    new-instance v0, LJx3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, LJx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LXua;->b:Lwhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LYij;

    .line 19
    .line 20
    iget-object v3, v2, Ln16;->j:Lns0;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LYij;->o(Lns0;)Lhul;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LXua;->l:Lwhb;

    .line 42
    .line 43
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lu44;

    .line 48
    .line 49
    sget-object v2, Lnva;->h5:Lnva;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lwcl;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v2, v4, p0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LYij;

    .line 71
    .line 72
    iget-object v2, v1, Ln16;->j:Lns0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LYij;->o(Lns0;)Lhul;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LYij;

    .line 88
    .line 89
    iget-object v1, p1, Ln16;->j:Lns0;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LYij;->o(Lns0;)Lhul;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LeF0;

    .line 101
    .line 102
    const/16 v4, 0x1b

    .line 103
    .line 104
    invoke-direct {p1, v4}, LeF0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v5, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LXua;->a:LqCg;

    .line 113
    .line 114
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    invoke-direct {v1, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LNua;

    .line 124
    .line 125
    invoke-direct {p1, p0, v4}, LNua;-><init>(LXua;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v4, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LYij;

    .line 138
    .line 139
    iget-object v0, p1, Ln16;->j:Lns0;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LYij;->o(Lns0;)Lhul;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 146
    .line 147
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, LNua;

    .line 151
    .line 152
    const/16 v1, 0x18

    .line 153
    .line 154
    invoke-direct {p1, p0, v1}, LNua;-><init>(LXua;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LeF0;

    .line 163
    .line 164
    const/16 v0, 0x1a

    .line 165
    .line 166
    invoke-direct {p1, v0}, LeF0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Lkw0;

    .line 179
    .line 180
    const/16 v2, 0x11

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 186
    .line 187
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v0

    .line 191
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 195
    .line 196
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public final m(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LXua;->l:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Lnva;->q3:Lnva;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LeWf;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, LeWf;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null username in add friend deeplink"

    .line 4
    .line 5
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    iget-object v1, p0, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LXua;->a:LqCg;

    .line 18
    .line 19
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwcl;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p1, p2}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LeF0;

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-direct {p2, v0}, LeF0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final o(Ljava/lang/String;LaFm$a;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    invoke-virtual {p0}, LXua;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAp9;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2, p3}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, LXua;->l:Lwhb;

    .line 20
    .line 21
    invoke-interface {p3}, Lwhb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lu44;

    .line 26
    .line 27
    sget-object v0, Lnva;->R4:Lnva;

    .line 28
    .line 29
    invoke-interface {p3, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, LXua;->a:LqCg;

    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ldq9;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-direct {p3, v1}, Ldq9;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, p3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LEua;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, p0, p2, v0}, LEua;-><init>(LXua;LaFm$a;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LNua;

    .line 85
    .line 86
    const/16 p3, 0xc

    .line 87
    .line 88
    invoke-direct {p1, p0, p3}, LNua;-><init>(LXua;I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method
