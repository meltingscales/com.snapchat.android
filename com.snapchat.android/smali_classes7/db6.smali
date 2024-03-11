.class public final Ldb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib6;


# direct methods
.method public synthetic constructor <init>(Lib6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldb6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldb6;->b:Lib6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LSF0;->a:LSF0;

    .line 2
    .line 3
    sget-object v1, LTF0;->a:LTF0;

    .line 4
    .line 5
    iget-object v2, p0, Ldb6;->b:Lib6;

    .line 6
    .line 7
    iget v3, p0, Ldb6;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v3, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lib6;->f:LFs0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v3, v2, Lib6;->f:LFs0;

    .line 25
    .line 26
    iget-object v2, v2, Lib6;->d:LKug;

    .line 27
    .line 28
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhpb;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Lhpb;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    packed-switch v3, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lib6;->f:LFs0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v3, v2, Lib6;->f:LFs0;

    .line 54
    .line 55
    iget-object v2, v2, Lib6;->d:LKug;

    .line 56
    .line 57
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lhpb;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_1
    invoke-virtual {v2, v0}, Lhpb;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_3
    check-cast p1, LWF0;

    .line 71
    .line 72
    iget-object p1, v2, Lib6;->f:LFs0;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p1, LxF0;

    .line 76
    .line 77
    packed-switch v3, :pswitch_data_3

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lib6;->f:LFs0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    iget-object p1, v2, Lib6;->f:LFs0;

    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :pswitch_6
    check-cast p1, LxF0;

    .line 87
    .line 88
    packed-switch v3, :pswitch_data_4

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lib6;->f:LFs0;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_7
    iget-object p1, v2, Lib6;->f:LFs0;

    .line 95
    .line 96
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
