.class public final LY69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ69;


# direct methods
.method public synthetic constructor <init>(LZ69;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY69;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY69;->b:LZ69;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LY69;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY69;->b:LZ69;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxw4;

    .line 9
    .line 10
    iget-object p1, p1, Lxw4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LZ69;->b:LHHc;

    .line 13
    .line 14
    check-cast v0, LKHc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LKHc;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LyW0;

    .line 21
    .line 22
    instance-of v0, p1, LdX0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, LdX0;

    .line 27
    .line 28
    iget-object v0, v1, LZ69;->a:LfFc;

    .line 29
    .line 30
    iget-object v0, v0, LfFc;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    iget-object p1, p1, LdX0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, LoW0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, LoW0;

    .line 43
    .line 44
    iget-object p1, p1, LoW0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, LZ69;->b:LHHc;

    .line 47
    .line 48
    check-cast v0, LKHc;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LKHc;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
