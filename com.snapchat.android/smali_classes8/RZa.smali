.class public final LRZa;
.super Ltol;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LoZa;


# direct methods
.method public synthetic constructor <init>(LRDc;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LRZa;->b:I

    .line 3
    invoke-direct {p0, p1, v0}, LRZa;-><init>(LoZa;I)V

    return-void
.end method

.method public synthetic constructor <init>(LoZa;I)V
    .locals 0

    .line 1
    iput p2, p0, LRZa;->b:I

    iput-object p1, p0, LRZa;->c:LoZa;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Ltol;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, LRZa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LRZa;->c:LoZa;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LLKe;

    .line 10
    .line 11
    iget-object v0, v2, LLKe;->g:LZDc;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LZDc;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, LRDc;

    .line 18
    .line 19
    invoke-virtual {v2}, LRDc;->k()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v2, La0b;

    .line 24
    .line 25
    iget-object v0, v2, La0b;->e:LKDc;

    .line 26
    .line 27
    iget-object v0, v0, LKDc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LQDc;

    .line 30
    .line 31
    iget-object v0, v0, LQDc;->i:LRDc;

    .line 32
    .line 33
    iget-object v0, v0, LRDc;->Q:LRZa;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ltol;->s(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, LRZa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LRZa;->c:LoZa;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LLKe;

    .line 10
    .line 11
    iget-object v0, v2, LLKe;->g:LZDc;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LZDc;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v2, LRDc;

    .line 18
    .line 19
    iget-object v0, v2, LRDc;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, LRDc;->m()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast v2, La0b;

    .line 33
    .line 34
    iget-object v0, v2, La0b;->e:LKDc;

    .line 35
    .line 36
    iget-object v0, v0, LKDc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LQDc;

    .line 39
    .line 40
    iget-object v0, v0, LQDc;->i:LRDc;

    .line 41
    .line 42
    iget-object v0, v0, LRDc;->Q:LRZa;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ltol;->s(Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
