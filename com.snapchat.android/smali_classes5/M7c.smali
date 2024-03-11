.class public final LM7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LLne;

.field public final c:LJUa;

.field public final d:LHu8;

.field public final e:LhV8;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LLne;LJUa;LHu8;LhV8;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM7c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LM7c;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LM7c;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LM7c;->d:LHu8;

    .line 11
    .line 12
    iput-object p5, p0, LM7c;->e:LhV8;

    .line 13
    .line 14
    const-string p1, "LiveLocationFirstTimeLauncher"

    .line 15
    .line 16
    check-cast p6, LgT6;

    .line 17
    .line 18
    sget-object p2, Lzua;->K0:Lzua;

    .line 19
    .line 20
    invoke-virtual {p6, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LM7c;->f:LqCg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)LMUf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, LO7c;

    .line 4
    .line 5
    iget-object v2, v0, LM7c;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v0, LM7c;->b:LLne;

    .line 8
    .line 9
    iget-object v4, v0, LM7c;->c:LJUa;

    .line 10
    .line 11
    iget-object v5, v0, LM7c;->f:LqCg;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LO7c;-><init>(Landroid/app/Activity;LLne;LJUa;LqCg;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object v9, LhTa;->d:LhTa;

    .line 20
    .line 21
    new-instance v1, LYL0;

    .line 22
    .line 23
    const v2, 0x60434a54

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, LYL0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [LW6f;

    .line 31
    .line 32
    sget-object v3, LW6f;->i0:LPw;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    new-instance v10, Lx64;

    .line 41
    .line 42
    invoke-direct {v10, v2}, Lx64;-><init>([LW6f;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LO7c;->t:Lr7c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lr7c;->a()LNCc;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-instance v1, LLme;

    .line 52
    .line 53
    sget-object v11, Lgoe;->a:Lgoe;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v8, v1

    .line 59
    invoke-direct/range {v8 .. v15}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LMUf;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v4, v0, LM7c;->b:LLne;

    .line 66
    .line 67
    invoke-direct {v2, v4, v7, v1, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method
