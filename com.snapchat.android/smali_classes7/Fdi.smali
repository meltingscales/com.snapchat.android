.class public final LFdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHdi;


# direct methods
.method public synthetic constructor <init>(LHdi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFdi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFdi;->b:LHdi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LFdi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFdi;->b:LHdi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LHdi;->i:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, LHdi;->i:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, LHdi;->i:LFs0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-object p1, v1, LHdi;->i:LFs0;

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 31
    .line 32
    iget-object p1, v1, LHdi;->i:LFs0;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast p1, Lcom/snap/search/v2/composer/SearchView;

    .line 36
    .line 37
    iput-object p1, v1, LHdi;->k:Lcom/snap/composer/views/ComposerView;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    iget-object p1, v1, LHdi;->g:Lici;

    .line 43
    .line 44
    invoke-interface {p1}, Lici;->E()LL8f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, LL8f;->g()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
