.class public final LWKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbLf;


# direct methods
.method public synthetic constructor <init>(LbLf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWKf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWKf;->b:LbLf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LWKf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWKf;->b:LbLf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v1, LbLf;->i:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v1, LbLf;->h:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
