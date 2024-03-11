.class public final LJB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzP;


# instance fields
.field public final synthetic a:I

.field public final b:LBB5;


# direct methods
.method public synthetic constructor <init>(LBB5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJB5;->a:I

    iput-object p1, p0, LJB5;->b:LBB5;

    return-void
.end method

.method public synthetic constructor <init>(LBB5;II)V
    .locals 0

    .line 2
    iput p2, p0, LJB5;->a:I

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
    invoke-direct {p0, p1, p2}, LJB5;-><init>(LBB5;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, LJB5;-><init>(LBB5;I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p3}, LJB5;-><init>(LBB5;I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1, p3}, LJB5;-><init>(LBB5;I)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0, p1, p3}, LJB5;-><init>(LBB5;I)V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0, p1, p3}, LJB5;-><init>(LBB5;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LAP;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJB5;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LJB5;->b:LBB5;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lz4n;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, LPd5;

    .line 15
    .line 16
    invoke-direct {p1, v2, v0}, LPd5;-><init>(LBB5;LDd5;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LYEm;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, LPd5;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, LPd5;-><init>(LBB5;Lzd5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lxum;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, LPd5;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, LPd5;-><init>(LBB5;LAd5;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lium;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, LpB5;

    .line 48
    .line 49
    invoke-direct {p1, v2, v0}, LpB5;-><init>(LBB5;LmB5;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Lgum;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, LPd5;

    .line 59
    .line 60
    invoke-direct {p1, v2, v0}, LPd5;-><init>(LBB5;LKd5;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, LQ1k;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, LpB5;

    .line 70
    .line 71
    invoke-direct {p1, v2, v0}, LpB5;-><init>(LBB5;LhB5;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
