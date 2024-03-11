.class public final LeA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOB0;


# direct methods
.method public synthetic constructor <init>(LOB0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeA0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeA0;->b:LOB0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LeA0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LeA0;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LeA0;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LeA0;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LeA0;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LeA0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LeA0;->b:LOB0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, LQB0;->i:LQB0;

    .line 9
    .line 10
    iget-object v0, v0, LOB0;->g:LNB0;

    .line 11
    .line 12
    iput-object p1, v0, LNB0;->j:LQB0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, LQB0;->i:LQB0;

    .line 16
    .line 17
    iget-object v0, v0, LOB0;->g:LNB0;

    .line 18
    .line 19
    iput-object p1, v0, LNB0;->j:LQB0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p1, LQB0;->i:LQB0;

    .line 23
    .line 24
    iget-object v0, v0, LOB0;->g:LNB0;

    .line 25
    .line 26
    iput-object p1, v0, LNB0;->j:LQB0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    sget-object p1, LQB0;->i:LQB0;

    .line 30
    .line 31
    iget-object v0, v0, LOB0;->g:LNB0;

    .line 32
    .line 33
    iput-object p1, v0, LNB0;->j:LQB0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
