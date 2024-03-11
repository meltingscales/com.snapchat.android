.class public final Lepb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhpb;


# direct methods
.method public synthetic constructor <init>(Lhpb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lepb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lepb;->b:Lhpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lepb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lepb;->b:Lhpb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LUF0;

    .line 9
    .line 10
    iget-object v0, v1, Lhpb;->e:LbWb;

    .line 11
    .line 12
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LTF0;->a:LTF0;

    .line 17
    .line 18
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p1, LUVb;->a:LUVb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LSF0;->a:LSF0;

    .line 28
    .line 29
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, LTVb;->a:LTVb;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    check-cast p1, LaWb;

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lhpb;->h:LFs0;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object p1, v1, Lhpb;->h:LFs0;

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_2
    check-cast p1, LWF0;

    .line 59
    .line 60
    iget-object p1, v1, Lhpb;->h:LFs0;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lhpb;->h:LFs0;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p1, LaWb;

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lhpb;->h:LFs0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    iget-object p1, v1, Lhpb;->h:LFs0;

    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 96
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
