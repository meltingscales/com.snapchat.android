.class public final LSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNg;


# direct methods
.method public synthetic constructor <init>(LNg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSn;->b:LNg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSn;->b:LNg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, LSn;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LNg;->a:LMg;

    .line 15
    .line 16
    iput v1, p1, LMg;->l:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, LNg;->a:LMg;

    .line 22
    .line 23
    iput v1, p1, LMg;->l:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LNg;->a:LMg;

    .line 32
    .line 33
    iput v1, p1, LMg;->l:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LNg;->a:LMg;

    .line 39
    .line 40
    iput v1, p1, LMg;->l:I

    .line 41
    .line 42
    :cond_1
    :goto_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
