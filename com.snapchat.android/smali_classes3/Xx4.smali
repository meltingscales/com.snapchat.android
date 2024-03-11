.class public final LXx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZx4;


# direct methods
.method public synthetic constructor <init>(LZx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXx4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXx4;->b:LZx4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LXx4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LXx4;->b:LZx4;

    .line 9
    .line 10
    iget-object p1, p1, LZx4;->j:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, LXx4;->a:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXx4;->b:LZx4;

    .line 25
    .line 26
    iput-boolean p1, v0, LZx4;->q:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, LXx4;->b:LZx4;

    .line 30
    .line 31
    iget-object v1, v0, LZx4;->j:LFs0;

    .line 32
    .line 33
    iput-boolean p1, v0, LZx4;->r:Z

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, LXx4;->a:I

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LXx4;->b:LZx4;

    .line 48
    .line 49
    iput-boolean p1, v0, LZx4;->q:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v0, p0, LXx4;->b:LZx4;

    .line 53
    .line 54
    iget-object v1, v0, LZx4;->j:LFs0;

    .line 55
    .line 56
    iput-boolean p1, v0, LZx4;->r:Z

    .line 57
    .line 58
    :goto_1
    return-void

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
