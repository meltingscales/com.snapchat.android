.class public final LQR8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUR8;

.field public final synthetic f:Z

.field public final synthetic g:LZR8;


# direct methods
.method public constructor <init>(LUR8;LZR8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQR8;->d:I

    .line 2
    iput-object p1, p0, LQR8;->e:LUR8;

    iput-object p2, p0, LQR8;->g:LZR8;

    iput-boolean p3, p0, LQR8;->f:Z

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUR8;ZLZR8;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LQR8;->d:I

    .line 4
    iput-object p1, p0, LQR8;->e:LUR8;

    iput-boolean p2, p0, LQR8;->f:Z

    iput-object p3, p0, LQR8;->g:LZR8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LQR8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQR8;->e:LUR8;

    .line 8
    .line 9
    iget-object v2, v0, LUR8;->b:LBr2;

    .line 10
    .line 11
    invoke-virtual {v2}, LBr2;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v3, p0, LQR8;->f:Z

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, LUR8;->a(LUR8;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LUR8;->j:Lcnh;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcnh;->s:Z

    .line 23
    .line 24
    iget-object v3, p0, LQR8;->g:LZR8;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LUR8;->b:LBr2;

    .line 29
    .line 30
    invoke-virtual {v2}, LBr2;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LTzn;->i(LZR8;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, LTzn;->j(LZR8;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    :goto_0
    iget-object v2, v0, LUR8;->j:Lcnh;

    .line 49
    .line 50
    invoke-static {v0, v3, v2, v1}, LUR8;->b(LUR8;LZR8;Lcnh;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LQR8;->e:LUR8;

    .line 55
    .line 56
    iget-object v2, v0, LUR8;->B:LZR8;

    .line 57
    .line 58
    iget-object v3, p0, LQR8;->e:LUR8;

    .line 59
    .line 60
    iget-object v3, v3, LUR8;->j:Lcnh;

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, LUR8;->b(LUR8;LZR8;Lcnh;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LQR8;->e:LUR8;

    .line 66
    .line 67
    iget-object v1, p0, LQR8;->g:LZR8;

    .line 68
    .line 69
    invoke-static {v1}, LTzn;->i(LZR8;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v2, p0, LQR8;->f:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LUR8;->a(LUR8;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQR8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQR8;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LQR8;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
