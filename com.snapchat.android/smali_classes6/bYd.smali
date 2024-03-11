.class public final LbYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaYd;


# direct methods
.method public synthetic constructor <init>(LaYd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbYd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbYd;->b:LaYd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LbYd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LbYd;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LbYd;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

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

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v0, p0, LbYd;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LbYd;->b:LaYd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, LaYd;->c:J

    .line 18
    .line 19
    const-string v0, "opera:resolve_top_page"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v1, LaYd;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v1, LaYd;->e:J

    .line 36
    .line 37
    const-string v0, "opera:resolve_attachments"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v1, LaYd;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
