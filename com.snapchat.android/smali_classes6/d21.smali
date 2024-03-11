.class public final Ld21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg21;


# direct methods
.method public synthetic constructor <init>(Lg21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld21;->b:Lg21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld21;->b:Lg21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, Lg21;->Z:LIE6;

    .line 11
    .line 12
    iget-object v0, v0, LIE6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v2, LyR7;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, v1}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Lg21;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v1, Lg21;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
