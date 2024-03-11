.class public final LCGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNGl;


# direct methods
.method public synthetic constructor <init>(LNGl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCGl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCGl;->b:LNGl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCGl;->b:LNGl;

    .line 2
    .line 3
    iget v1, p0, LCGl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luh2;

    .line 9
    .line 10
    iget-boolean v1, p1, Luh2;->a:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Luh2;->b:Z

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LFg2;->b(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, LFg2;->h(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    packed-switch v1, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, LFg2;->h(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
