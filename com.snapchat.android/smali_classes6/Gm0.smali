.class public final LGm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHm0;


# direct methods
.method public synthetic constructor <init>(LHm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGm0;->b:LHm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LGm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGm0;->b:LHm0;

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
    iget-object p1, v1, LHm0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, LHm0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, LZBg;

    .line 20
    .line 21
    iget-object v0, v1, LHm0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, LHm0;->c:LlTa;

    .line 24
    .line 25
    check-cast v0, LPM6;

    .line 26
    .line 27
    iget-object v0, v0, LPM6;->a:LYb6;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LYb6;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, LHm0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    iget-object p1, v1, LHm0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_4
    check-cast p1, LaCg;

    .line 45
    .line 46
    iget-object v0, v1, LHm0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v1, LHm0;->c:LlTa;

    .line 49
    .line 50
    check-cast v0, LPM6;

    .line 51
    .line 52
    iget-object v0, v0, LPM6;->a:LYb6;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LYb6;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
