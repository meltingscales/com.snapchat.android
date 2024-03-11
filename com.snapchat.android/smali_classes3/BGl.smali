.class public final LBGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNGl;


# direct methods
.method public synthetic constructor <init>(LNGl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBGl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBGl;->b:LNGl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LBGl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBGl;->b:LNGl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1, v1}, LFg2;->b(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-interface {v2, v1}, LNGl;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1}, LFg2;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, LFg2;->h(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
