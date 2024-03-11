.class public final LNW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXW6;


# direct methods
.method public synthetic constructor <init>(LXW6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNW6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNW6;->b:LXW6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LNW6;->a:I

    .line 2
    .line 3
    const-string v1, "DefaultSnapTokenManager"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBW6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNW6;->b:LXW6;

    .line 14
    .line 15
    iput-object p1, v0, LXW6;->s:LBW6;

    .line 16
    .line 17
    iget-object p1, p0, LNW6;->b:LXW6;

    .line 18
    .line 19
    iget-object p1, p1, LXW6;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, LNW6;->b:LXW6;

    .line 26
    .line 27
    iput-object p1, v0, LXW6;->s:LBW6;

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_1
    check-cast p1, LBW6;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LNW6;->b:LXW6;

    .line 36
    .line 37
    iput-object p1, v0, LXW6;->s:LBW6;

    .line 38
    .line 39
    iget-object p1, p0, LNW6;->b:LXW6;

    .line 40
    .line 41
    iget-object p1, p1, LXW6;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v0, p0, LNW6;->b:LXW6;

    .line 48
    .line 49
    iput-object p1, v0, LXW6;->s:LBW6;

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
