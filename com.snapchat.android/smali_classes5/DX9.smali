.class public final LDX9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LEX9;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LEX9;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LDX9;->d:I

    .line 2
    iput-boolean p2, p0, LDX9;->f:Z

    iput-object p1, p0, LDX9;->e:LEX9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LEX9;ZI)V
    .locals 0

    .line 3
    iput p3, p0, LDX9;->d:I

    iput-object p1, p0, LDX9;->e:LEX9;

    iput-boolean p2, p0, LDX9;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LDX9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LDX9;->e:LEX9;

    .line 4
    .line 5
    iget-boolean v2, p0, LDX9;->f:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LEX9;->L0:LKTa;

    .line 13
    .line 14
    invoke-virtual {v1}, LEX9;->h()LGad;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LnX7;

    .line 22
    .line 23
    invoke-direct {v1}, LnX7;-><init>()V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LnX7;->u(F)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x4000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LnX7;->t(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LKTa;->d()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {v1, v2}, LEX9;->v(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v1, LEX9;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v2}, LEX9;->u(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean v0, v1, LEX9;->A0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LDX9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, LDX9;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, LDX9;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, LDX9;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
