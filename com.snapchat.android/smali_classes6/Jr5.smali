.class public final LJr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH67;


# instance fields
.field public final a:LTcj;

.field public final b:LdLc;

.field public final c:Lvva;

.field public final d:LnIc;

.field public final e:LFSi;

.field public final f:LaJd;


# direct methods
.method public constructor <init>(LTcj;Lvva;LdLc;LnIc;LFSi;LaJd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJr5;->a:LTcj;

    .line 5
    .line 6
    iput-object p3, p0, LJr5;->b:LdLc;

    .line 7
    .line 8
    iput-object p2, p0, LJr5;->c:Lvva;

    .line 9
    .line 10
    iput-object p4, p0, LJr5;->d:LnIc;

    .line 11
    .line 12
    iput-object p5, p0, LJr5;->e:LFSi;

    .line 13
    .line 14
    iput-object p6, p0, LJr5;->f:LaJd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l6()LMCa;
    .locals 13

    .line 1
    new-instance v6, LePc;

    .line 2
    .line 3
    iget-object v4, p0, LJr5;->d:LnIc;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, LJr5;->a:LTcj;

    .line 7
    .line 8
    iget-object v2, p0, LJr5;->b:LdLc;

    .line 9
    .line 10
    iget-object v3, p0, LJr5;->c:Lvva;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LePc;-><init>(LTcj;LdLc;Lvva;LnIc;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LQic;

    .line 17
    .line 18
    iget-object v1, v6, LePc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LdLc;

    .line 21
    .line 22
    check-cast v1, LjC5;

    .line 23
    .line 24
    invoke-virtual {v1}, LjC5;->G()LkLc;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v1, v6, LePc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lvva;

    .line 31
    .line 32
    check-cast v1, LOv5;

    .line 33
    .line 34
    invoke-virtual {v1}, LOv5;->s8()Lq69;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v1, v6, LePc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LdLc;

    .line 41
    .line 42
    check-cast v1, LjC5;

    .line 43
    .line 44
    new-instance v10, LKI3;

    .line 45
    .line 46
    invoke-virtual {v1}, LjC5;->u()LaLc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v10, LKI3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v6, LePc;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LTcj;

    .line 58
    .line 59
    invoke-interface {v1}, LY26;->J6()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v1, v6, LePc;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LnIc;

    .line 66
    .line 67
    check-cast v1, LfC5;

    .line 68
    .line 69
    invoke-virtual {v1}, LfC5;->u()LoIc;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object v7, v0

    .line 74
    invoke-direct/range {v7 .. v12}, LQic;-><init>(LkLc;Lq69;LKI3;Landroid/content/res/Resources;LoIc;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LA65;

    .line 78
    .line 79
    iget-object v2, p0, LJr5;->f:LaJd;

    .line 80
    .line 81
    iget-object v3, p0, LJr5;->e:LFSi;

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, LA65;-><init>(LFSi;LaJd;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LlNg;

    .line 87
    .line 88
    iget-object v3, v1, LA65;->b:LmVa;

    .line 89
    .line 90
    iget-object v1, v1, LA65;->c:LJug;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, LlNg;-><init>(LmVa;LKug;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
