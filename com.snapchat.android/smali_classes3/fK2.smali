.class public final LfK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgue;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljam;

.field public final c:LCbl;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfK2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfK2;->b:Ljam;

    .line 7
    .line 8
    new-instance p1, LdK2;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p0, p2}, LdK2;-><init>(LfK2;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LfK2;->c:LCbl;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LfK2;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    new-instance p1, LdK2;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LdK2;-><init>(LfK2;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LfK2;->e:LCbl;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(LNCc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LfK2;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LNCc;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f()LNCc;
    .locals 1

    .line 1
    sget-object v0, LjQ1;->y0:LjQ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LNCc;)Lyme;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h(LNCc;)Lcsf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LNCc;)Lz6;
    .locals 2

    .line 1
    new-instance p1, Lx6;

    .line 2
    .line 3
    iget-object v0, p0, LfK2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f060269

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p1, v0}, Lx6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final j(LNCc;)Z
    .locals 1

    .line 1
    sget-object v0, LjQ1;->y0:LjQ1;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(LHb7;IIILkotlin/jvm/functions/Function0;)LAme;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    new-instance v17, LAme;

    .line 8
    .line 9
    new-instance v16, LbK2;

    .line 10
    .line 11
    new-instance v9, LP9f;

    .line 12
    .line 13
    iget-object v3, v1, LHb7;->a:LMCc;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v9, v3}, LP9f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v15, 0x1fc8

    .line 24
    .line 25
    sget-object v4, LIv2;->g:LIv2;

    .line 26
    .line 27
    const-string v5, "CatalinaNgsActionBarSpecs"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    move-object/from16 v3, v16

    .line 37
    .line 38
    invoke-direct/range {v3 .. v15}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ltz9;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    move/from16 v5, p3

    .line 45
    .line 46
    invoke-direct {v3, v0, v5, v2, v4}, Ltz9;-><init>(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, LdK2;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v7, v0, v3}, LdK2;-><init>(LfK2;I)V

    .line 57
    .line 58
    .line 59
    sget-object v8, LeK2;->e:LeK2;

    .line 60
    .line 61
    new-instance v10, LcK2;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v10, v0, v2, v3}, LcK2;-><init>(LfK2;II)V

    .line 65
    .line 66
    .line 67
    sget-object v11, LeK2;->f:LeK2;

    .line 68
    .line 69
    new-instance v15, LXQ8;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v15, v2, v0, v1}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v18, 0x1c84

    .line 82
    .line 83
    move-object/from16 v1, v17

    .line 84
    .line 85
    move-object/from16 v2, v16

    .line 86
    .line 87
    move/from16 v3, p2

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    move/from16 v16, v18

    .line 92
    .line 93
    invoke-direct/range {v1 .. v16}, LAme;-><init>(LNCc;IILxhb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LWP8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLWP8;LWP8;Lkotlin/jvm/functions/Function0;I)V

    .line 94
    .line 95
    .line 96
    return-object v17
.end method
