.class public final LKbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFVg;

.field public final synthetic c:LFVg;


# direct methods
.method public synthetic constructor <init>(LFVg;LFVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKbd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKbd;->b:LFVg;

    .line 7
    .line 8
    iput-object p2, p0, LKbd;->c:LFVg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LKbd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKbd;->c:LFVg;

    .line 4
    .line 5
    iget-object v2, p0, LKbd;->b:LFVg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
