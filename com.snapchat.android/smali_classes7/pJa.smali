.class public final LpJa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpJa;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lebh;IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LpJa;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llbh;

    .line 8
    .line 9
    invoke-static {p3}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    if-eq p3, v3, :cond_3

    .line 19
    .line 20
    if-eq p3, v2, :cond_2

    .line 21
    .line 22
    if-eq p3, v1, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne p3, v4, :cond_0

    .line 26
    .line 27
    sget-object p3, Lt3b;->A0:Lt3b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LVDc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p3, Lt3b;->z0:Lt3b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p3, Lt3b;->f:Lt3b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p3, Lt3b;->y0:Lt3b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object p3, Lt3b;->Z:Lt3b;

    .line 46
    .line 47
    :goto_0
    invoke-static {p2}, LAfc;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    if-eq p2, v3, :cond_7

    .line 54
    .line 55
    if-eq p2, v2, :cond_6

    .line 56
    .line 57
    if-ne p2, v1, :cond_5

    .line 58
    .line 59
    sget-object p2, LBbh;->e:LBbh;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    new-instance p1, LVDc;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_6
    sget-object p2, LBbh;->d:LBbh;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    sget-object p2, LBbh;->c:LBbh;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    sget-object p2, LBbh;->b:LBbh;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, p3, p1, p2, p4}, Llbh;->a(Lt3b;Lebh;LBbh;Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method
