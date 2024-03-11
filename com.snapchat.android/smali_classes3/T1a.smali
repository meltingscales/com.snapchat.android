.class public final synthetic LT1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ93;
.implements LR93;


# instance fields
.field public final synthetic a:LU1a;


# direct methods
.method public synthetic constructor <init>(LU1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT1a;->a:LU1a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LT1a;->a:LU1a;

    .line 2
    .line 3
    iget-object v1, v0, LU1a;->q:Ld81;

    .line 4
    .line 5
    invoke-interface {v1}, Ld81;->e()LFVg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LFVg;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, LU1a;->q:Ld81;

    .line 18
    .line 19
    invoke-interface {v2}, Ld81;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "<*>"

    .line 27
    .line 28
    invoke-static {v1}, LrAj;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, LU1a;->q:Ld81;

    .line 32
    .line 33
    invoke-interface {v1}, Ld81;->release()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LQwa;

    .line 37
    .line 38
    iget-object v1, v0, LU1a;->a:Lo71;

    .line 39
    .line 40
    iget-object v3, v0, LU1a;->b:LnX7;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, LQwa;-><init>(Lo71;LnX7;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LU1a;->q:Ld81;

    .line 46
    .line 47
    iget v3, v0, LU1a;->j:I

    .line 48
    .line 49
    iget v4, v0, LU1a;->k:I

    .line 50
    .line 51
    iget v5, v0, LU1a;->m:I

    .line 52
    .line 53
    iget v6, v0, LU1a;->l:I

    .line 54
    .line 55
    iget-object v1, v0, LU1a;->o:LDTl;

    .line 56
    .line 57
    invoke-virtual {v1}, LDTl;->b()LDTl;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v0, LU1a;->p:LtX7;

    .line 62
    .line 63
    iget-object v9, v0, LU1a;->t:Lv8i;

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v9}, LQwa;->f(IIIILDTl;LtX7;Lv8i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LU1a;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LU1a;->q:Ld81;

    .line 72
    .line 73
    invoke-interface {v1}, Ld81;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {}, LrAj;->f()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LU1a;->q:Ld81;

    .line 80
    .line 81
    invoke-interface {v0}, Ld81;->e()LFVg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {}, LrAj;->f()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LT1a;->a:LU1a;

    .line 2
    .line 3
    iget-object v1, v0, LU1a;->q:Ld81;

    .line 4
    .line 5
    invoke-interface {v1}, Ld81;->release()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LQwa;

    .line 9
    .line 10
    iget-object v1, v0, LU1a;->a:Lo71;

    .line 11
    .line 12
    iget-object v3, v0, LU1a;->b:LnX7;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, LQwa;-><init>(Lo71;LnX7;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, LU1a;->q:Ld81;

    .line 18
    .line 19
    iget v3, v0, LU1a;->j:I

    .line 20
    .line 21
    iget v4, v0, LU1a;->k:I

    .line 22
    .line 23
    iget v5, v0, LU1a;->m:I

    .line 24
    .line 25
    iget v6, v0, LU1a;->l:I

    .line 26
    .line 27
    iget-object v1, v0, LU1a;->o:LDTl;

    .line 28
    .line 29
    invoke-virtual {v1}, LDTl;->b()LDTl;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, LU1a;->p:LtX7;

    .line 34
    .line 35
    iget-object v9, v0, LU1a;->t:Lv8i;

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, LQwa;->f(IIIILDTl;LtX7;Lv8i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LU1a;->e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LU1a;->q:Ld81;

    .line 44
    .line 45
    invoke-interface {v0}, Ld81;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
