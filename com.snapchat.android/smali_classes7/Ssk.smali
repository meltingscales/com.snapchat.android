.class public final LSsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVsk;

.field public final synthetic c:LUsk;


# direct methods
.method public synthetic constructor <init>(LVsk;LUsk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSsk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSsk;->b:LVsk;

    .line 7
    .line 8
    iput-object p2, p0, LSsk;->c:LUsk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LSsk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSsk;->c:LUsk;

    .line 4
    .line 5
    iget-object v2, p0, LSsk;->b:LVsk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LVsk;->b(LUsk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LW0l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LVsk;->b(LUsk;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {v2, v1}, LVsk;->b(LUsk;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LVsk;->b(LUsk;)V

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
