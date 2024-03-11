.class public final LCCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCCh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCCh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LWCh;->a:LWCh;

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget-object v2, p0, LCCh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LCCh;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LXCh;

    .line 13
    .line 14
    check-cast v2, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoListView;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lo8m;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast v2, LDCh;

    .line 34
    .line 35
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LACh;

    .line 40
    .line 41
    iget-object p1, p1, LACh;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lo8m;

    .line 48
    .line 49
    packed-switch v3, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    check-cast v2, LDCh;

    .line 59
    .line 60
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LACh;

    .line 65
    .line 66
    iget-object p1, p1, LACh;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
