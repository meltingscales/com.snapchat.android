.class public final synthetic LLN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR93;
.implements LQ93;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNN6;


# direct methods
.method public synthetic constructor <init>(LNN6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLN6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLN6;->b:LNN6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLN6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLN6;->b:LNN6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ls6h;->b()Lr6h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lr6h;->c:Lbsl;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LNN6;->D(Lbsl;)LjLi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Ls6h;->c()LkLi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, LNN6;->C()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, LkLi;->c(I)LjLi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LLN6;->b:LNN6;

    .line 2
    .line 3
    iget-object v1, v0, LNN6;->j:LnX7;

    .line 4
    .line 5
    iget-boolean v2, v1, LnX7;->a:Z

    .line 6
    .line 7
    iput-boolean v2, v1, LnX7;->a:Z

    .line 8
    .line 9
    new-instance v1, LLN6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LLN6;-><init>(LNN6;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LjLi;

    .line 20
    .line 21
    new-instance v2, LLN6;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v0, v3}, LLN6;-><init>(LNN6;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ld26;->J0(LQ93;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LjLi;

    .line 32
    .line 33
    const-string v4, "<*>"

    .line 34
    .line 35
    invoke-static {v4}, LrAj;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ls6h;->d()Ljsl;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljsl;->a(LjLi;LjLi;)Lksl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, v0, LNN6;->X:Z

    .line 46
    .line 47
    iput-boolean v2, v1, Lksl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-static {}, LrAj;->f()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LNN6;->t:Lisl;

    .line 53
    .line 54
    new-instance v1, LnO2;

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ld26;->K0(LR93;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, LNN6;->k:I

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, LrAj;->f()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
