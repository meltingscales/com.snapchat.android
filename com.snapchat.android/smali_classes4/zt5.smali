.class public final Lzt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjZa;


# instance fields
.field public final a:LL3e;

.field public final b:LXom;

.field public final c:Ldz4;

.field public final d:Lhm4;

.field public final e:LFya;

.field public final f:Lvva;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;LXom;Lhm4;LFya;LmZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzt5;->a:LL3e;

    .line 5
    .line 6
    iput-object p3, p0, Lzt5;->b:LXom;

    .line 7
    .line 8
    iput-object p1, p0, Lzt5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p4, p0, Lzt5;->d:Lhm4;

    .line 11
    .line 12
    iput-object p5, p0, Lzt5;->e:LFya;

    .line 13
    .line 14
    iput-object p6, p0, Lzt5;->f:Lvva;

    .line 15
    .line 16
    new-instance p1, Lyt5;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lyt5;-><init>(Lzt5;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzt5;->g:LJug;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final u()LQ38;
    .locals 8

    .line 1
    new-instance v6, LQ38;

    .line 2
    .line 3
    new-instance v1, LpK4;

    .line 4
    .line 5
    iget-object v0, p0, Lzt5;->a:LL3e;

    .line 6
    .line 7
    check-cast v0, LrF5;

    .line 8
    .line 9
    iget-object v2, v0, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lzt5;->b:LXom;

    .line 12
    .line 13
    invoke-interface {v3}, LXom;->e()LkBj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LN38;

    .line 18
    .line 19
    invoke-direct {v4}, LN38;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, LpK4;-><init>(Landroid/content/Context;LkBj;LN38;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LA38;

    .line 26
    .line 27
    iget-object v3, p0, Lzt5;->g:LJug;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4}, LA38;-><init>(LJug;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lf29;

    .line 34
    .line 35
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v4, LN38;

    .line 38
    .line 39
    invoke-direct {v4}, LN38;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lf29;-><init>(Landroid/content/Context;LN38;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LpK4;

    .line 46
    .line 47
    iget-object v0, p0, Lzt5;->d:Lhm4;

    .line 48
    .line 49
    check-cast v0, LBF5;

    .line 50
    .line 51
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v5, p0, Lzt5;->e:LFya;

    .line 56
    .line 57
    check-cast v5, Lcl5;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcl5;->a()Lp71;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, LN38;

    .line 64
    .line 65
    invoke-direct {v7}, LN38;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v0, v5, v7}, LpK4;-><init>(LE71;Lp71;LN38;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LC38;->f:LC38;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "EnhancedContactsLogger"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    sget-object v0, LFs0;->a:LFs0;

    .line 82
    .line 83
    iget-object v0, p0, Lzt5;->f:Lvva;

    .line 84
    .line 85
    check-cast v0, LOv5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOv5;->m8()LYf4;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LOv5;->n8()Ldi4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Lek6;

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, LQ38;-><init>(LpK4;LA38;Lf29;LpK4;Lek6;)V

    .line 99
    .line 100
    .line 101
    return-object v6
.end method
