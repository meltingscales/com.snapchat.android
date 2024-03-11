.class public final Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqy1;


# direct methods
.method public synthetic constructor <init>(Lqy1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpy1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lpy1;->b:Lqy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpy1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpy1;->b:Lqy1;

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
    iget-object p1, v1, Lqy1;->l:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, Lqy1;->l:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v1, Lqy1;->l:LFs0;

    .line 26
    .line 27
    iget-object v0, v1, Lqy1;->k:Lhq1;

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lhq1;->B(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lqy1;->l:LFs0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    iget-object p1, v1, Lqy1;->l:LFs0;

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_4
    check-cast p1, LiD1;

    .line 47
    .line 48
    iget-object v0, v1, Lqy1;->c:Lb6l;

    .line 49
    .line 50
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Loj1;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
