.class public final LNR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzP;


# instance fields
.field public final synthetic a:I

.field public final b:LMR5;


# direct methods
.method public synthetic constructor <init>(LMR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LNR5;->a:I

    iput-object p1, p0, LNR5;->b:LMR5;

    return-void
.end method

.method public synthetic constructor <init>(LMR5;II)V
    .locals 0

    .line 2
    iput p2, p0, LNR5;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, LNR5;-><init>(LMR5;I)V

    return-void

    :pswitch_0
    const/4 p2, 0x7

    .line 4
    invoke-direct {p0, p1, p2}, LNR5;-><init>(LMR5;I)V

    return-void

    :pswitch_1
    const/4 p2, 0x6

    .line 5
    invoke-direct {p0, p1, p2}, LNR5;-><init>(LMR5;I)V

    return-void

    :pswitch_2
    const/4 p2, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, LNR5;-><init>(LMR5;I)V

    return-void

    :pswitch_3
    const/4 p2, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, LNR5;-><init>(LMR5;I)V

    return-void

    :pswitch_4
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p1, p2}, LNR5;-><init>(LMR5;I)V

    return-void

    :pswitch_5
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, LNR5;-><init>(LMR5;I)V

    return-void

    :pswitch_6
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, LNR5;-><init>(LMR5;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LAP;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LNR5;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LNR5;->b:LMR5;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LTXj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, LVR5;

    .line 15
    .line 16
    invoke-direct {p1, v2, v0}, LVR5;-><init>(LMR5;LIx4;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LvWj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, LbS5;

    .line 26
    .line 27
    invoke-direct {p1, v2}, LbS5;-><init>(LMR5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LLVj;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, LPd5;

    .line 37
    .line 38
    invoke-direct {p1, v2}, LPd5;-><init>(LMR5;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, LTUj;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, LVR5;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0}, LVR5;-><init>(LMR5;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, LEUj;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, LYR5;

    .line 59
    .line 60
    invoke-direct {p1, v2}, LYR5;-><init>(LMR5;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, LQRj;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, LVR5;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v2, v0}, LVR5;-><init>(LMR5;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, LfRj;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, LVR5;

    .line 82
    .line 83
    invoke-direct {p1, v2}, LVR5;-><init>(LMR5;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, LZOj;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, LPR5;

    .line 93
    .line 94
    invoke-direct {p1, v2}, LPR5;-><init>(LMR5;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
