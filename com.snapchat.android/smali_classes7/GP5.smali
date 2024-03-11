.class public final LGP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzP;


# instance fields
.field public final synthetic a:I

.field public final b:LNP5;


# direct methods
.method public synthetic constructor <init>(LNP5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LGP5;->a:I

    iput-object p1, p0, LGP5;->b:LNP5;

    return-void
.end method

.method public synthetic constructor <init>(LNP5;II)V
    .locals 0

    .line 2
    iput p2, p0, LGP5;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, LGP5;-><init>(LNP5;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, LGP5;-><init>(LNP5;I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p3}, LGP5;-><init>(LNP5;I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1, p3}, LGP5;-><init>(LNP5;I)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1, p3}, LGP5;-><init>(LNP5;I)V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0, p1, p3}, LGP5;-><init>(LNP5;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LAP;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LGP5;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LGP5;->b:LNP5;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LaMl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, LPd5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v2, v0}, LPd5;-><init>(LNP5;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lk8i;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, LPd5;

    .line 27
    .line 28
    invoke-direct {p1, v2, v0}, LPd5;-><init>(LNP5;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lvah;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, LIP5;

    .line 38
    .line 39
    invoke-direct {p1, v2, v0}, LIP5;-><init>(LNP5;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ltah;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, LKP5;

    .line 49
    .line 50
    invoke-direct {p1, v2}, LKP5;-><init>(LNP5;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lcu9;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, LIP5;

    .line 60
    .line 61
    invoke-direct {p1, v2}, LIP5;-><init>(LNP5;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, LxP3;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, LPd5;

    .line 71
    .line 72
    invoke-direct {p1, v2}, LPd5;-><init>(LNP5;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
