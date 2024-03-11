.class public final Lzwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNAk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNAk;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lzwm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lzwm;->b:LNAk;

    .line 7
    .line 8
    iput-object p2, p0, Lzwm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lzwm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LxX7;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    sget-object v1, Lzua;->C0:Lzua;

    .line 4
    .line 5
    iget v2, p0, Lzwm;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lzwm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzwm;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lzwm;->b:LNAk;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v2, p1, LvX7;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, LvX7;

    .line 21
    .line 22
    iget-object p1, p1, LvX7;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v5, p1, v4}, LNAk;->A(Ljava/lang/Object;Ljava/lang/String;)LK2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "Valis error. Please Shake!"

    .line 29
    .line 30
    invoke-static {v2}, LvEl;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, LNAk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LW88;

    .line 38
    .line 39
    invoke-static {v1, v1, v4}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, LwX7;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, LwX7;

    .line 52
    .line 53
    iget-object v3, p1, LwX7;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object v3

    .line 56
    :cond_2
    new-instance p1, LVDc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_0
    instance-of v2, p1, LvX7;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    check-cast p1, LvX7;

    .line 67
    .line 68
    iget-object p1, p1, LvX7;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5, p1, v4}, LNAk;->A(Ljava/lang/Object;Ljava/lang/String;)LK2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v2, v5, LNAk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LwZg;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, LNAk;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LW88;

    .line 86
    .line 87
    invoke-static {v1, v1, v4}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, p1, LwX7;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p1, LwX7;

    .line 100
    .line 101
    iget-object v3, p1, LwX7;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_4
    :goto_1
    return-object v3

    .line 104
    :cond_5
    new-instance p1, LVDc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzwm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxX7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzwm;->a(LxX7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LxX7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzwm;->a(LxX7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
