.class public final LR4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV4m;


# direct methods
.method public synthetic constructor <init>(LV4m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR4m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR4m;->b:LV4m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR4m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LR4m;->b:LV4m;

    .line 8
    .line 9
    iget-wide v0, v0, LEX9;->e1:D

    .line 10
    .line 11
    iget-object v2, p0, LR4m;->b:LV4m;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LEX9;->F(D)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LR4m;->b:LV4m;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LEX9;->I(D)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LR4m;->b:LV4m;

    .line 23
    .line 24
    invoke-virtual {v0}, LEX9;->z()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LR4m;->b:LV4m;

    .line 29
    .line 30
    invoke-virtual {v0}, LEX9;->s()V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v0, LEX9;->i1:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-wide v2, v0, LEX9;->e1:D

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, LEX9;->F(D)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v0, LEX9;->i1:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, LR4m;->b:LV4m;

    .line 46
    .line 47
    iget-wide v1, v0, LEX9;->e1:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LEX9;->I(D)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, LR4m;->b:LV4m;

    .line 54
    .line 55
    iget-object v2, v0, LEX9;->U0:LMMm;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, LMMm;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, LEX9;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
