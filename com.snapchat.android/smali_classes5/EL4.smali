.class public final LEL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKL4;


# direct methods
.method public synthetic constructor <init>(LKL4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEL4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEL4;->b:LKL4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LEL4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lko6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LEL4;->b(Lko6;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lko6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LEL4;->b(Lko6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lko6;)V
    .locals 4

    .line 1
    iget v0, p0, LEL4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEL4;->b:LKL4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lie8;

    .line 9
    .line 10
    iget-object v2, v1, LKL4;->e:Llua;

    .line 11
    .line 12
    iget-object v3, v1, LKL4;->i:LQmm;

    .line 13
    .line 14
    iget-boolean v1, v1, LKL4;->j:Z

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lie8;-><init>(Llua;LQmm;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lko6;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lhe8;

    .line 24
    .line 25
    iget-object v2, v1, LKL4;->e:Llua;

    .line 26
    .line 27
    iget-object v1, v1, LKL4;->t:LQmm;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lhe8;-><init>(Llua;LQmm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lko6;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
