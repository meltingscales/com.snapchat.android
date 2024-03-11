.class public final LkSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnSl;

.field public final synthetic c:LYRl;


# direct methods
.method public synthetic constructor <init>(LnSl;LYRl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LkSl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkSl;->b:LnSl;

    .line 7
    .line 8
    iput-object p2, p0, LkSl;->c:LYRl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LkSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkSl;->c:LYRl;

    .line 4
    .line 5
    iget-object v2, p0, LkSl;->b:LnSl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LnSl;->b:LK6l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LK6l;->e(LYRl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, LnSl;->d:LLQl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLQl;->b(LYRl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v2, LnSl;->b:LK6l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LK6l;->e(LYRl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, v2, LnSl;->d:LLQl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LLQl;->b(LYRl;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
