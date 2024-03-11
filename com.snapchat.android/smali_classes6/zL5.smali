.class public final LzL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzP;


# instance fields
.field public final synthetic a:I

.field public final b:LIL5;


# direct methods
.method public synthetic constructor <init>(LIL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LzL5;->a:I

    iput-object p1, p0, LzL5;->b:LIL5;

    return-void
.end method

.method public synthetic constructor <init>(LIL5;II)V
    .locals 0

    .line 2
    iput p2, p0, LzL5;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, LzL5;-><init>(LIL5;I)V

    return-void

    :pswitch_0
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, LzL5;-><init>(LIL5;I)V

    return-void

    :pswitch_1
    const/4 p2, 0x5

    .line 5
    invoke-direct {p0, p1, p2}, LzL5;-><init>(LIL5;I)V

    return-void

    :pswitch_2
    const/4 p2, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, LzL5;-><init>(LIL5;I)V

    return-void

    :pswitch_3
    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, LzL5;-><init>(LIL5;I)V

    return-void

    :pswitch_4
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LzL5;-><init>(LIL5;I)V

    return-void

    :pswitch_5
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, LzL5;-><init>(LIL5;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LzL5;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LzL5;->b:LIL5;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LHUi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LPd5;

    .line 16
    .line 17
    invoke-direct {p1, v3, v1}, LPd5;-><init>(LIL5;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LDUi;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, LFL5;

    .line 27
    .line 28
    invoke-direct {p1, v3, v1}, LFL5;-><init>(LIL5;LIx4;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lvgf;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, LPd5;

    .line 38
    .line 39
    invoke-direct {p1, v3, v0}, LPd5;-><init>(LIL5;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ligf;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, LFL5;

    .line 49
    .line 50
    invoke-direct {p1, v3, v1}, LFL5;-><init>(LIL5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lf5f;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, LPd5;

    .line 60
    .line 61
    invoke-direct {p1, v3}, LPd5;-><init>(LIL5;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Lc5f;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, LFL5;

    .line 71
    .line 72
    invoke-direct {p1, v3, v0}, LFL5;-><init>(LIL5;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lxg4;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, LFL5;

    .line 82
    .line 83
    invoke-direct {p1, v3}, LFL5;-><init>(LIL5;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
