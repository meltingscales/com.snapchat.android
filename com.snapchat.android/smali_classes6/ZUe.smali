.class public final LZUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwVe;


# direct methods
.method public synthetic constructor <init>(LwVe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZUe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZUe;->b:LwVe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LLfb;->S0:LLfb;

    .line 2
    .line 3
    iget v1, p0, LZUe;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LZUe;->b:LwVe;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, LLfb;->N0:LLfb;

    .line 11
    .line 12
    invoke-static {v2, v0}, LwVe;->b(LwVe;LLfb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v2, v0}, LwVe;->b(LwVe;LLfb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {v2, v0}, LwVe;->b(LwVe;LLfb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-static {v2}, LwVe;->a(LwVe;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iget-object v0, v2, LwVe;->l:LnFn;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LTfb;->f:LTfb;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LnFn;->b(LTfb;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
