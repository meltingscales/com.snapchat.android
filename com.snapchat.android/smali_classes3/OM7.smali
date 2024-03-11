.class public final LOM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYM7;


# direct methods
.method public synthetic constructor <init>(LYM7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOM7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOM7;->b:LYM7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LOM7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LOM7;->b:LYM7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LYM7;->c:LgN7;

    .line 10
    .line 11
    invoke-interface {v0, v1, v1}, LgN7;->b(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v2, LYM7;->c:LgN7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2, v1}, LgN7;->j(Lkotlin/jvm/functions/Function0;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, v2, LYM7;->h:LfRi;

    .line 23
    .line 24
    iput-boolean v1, v0, LfRi;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, v2, LYM7;->I0:LFs0;

    .line 28
    .line 29
    iget-object v0, v2, LYM7;->g:LjN7;

    .line 30
    .line 31
    invoke-interface {v0}, LjN7;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
