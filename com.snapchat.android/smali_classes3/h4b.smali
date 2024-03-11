.class public final Lh4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(Lu44;LC4i;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4b;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, Lh4b;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lh4b;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LbL3;->f:LbL3;

    .line 11
    .line 12
    check-cast p2, LgT6;

    .line 13
    .line 14
    const-string p3, "ItemFavoritingApiCaller"

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh4b;->d:LqCg;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, Lh4b;->e:LFs0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lh4b;)Li4b;
    .locals 2

    .line 1
    new-instance v0, Li4b;

    .line 2
    .line 3
    invoke-direct {v0}, Li4b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh4b;->c:LKug;

    .line 7
    .line 8
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LwZg;

    .line 13
    .line 14
    iget-object p0, p0, LwZg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, LwZg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Li4b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget p0, v0, Li4b;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Li4b;->b:I

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x3

    .line 31
    .line 32
    iput p0, v0, Li4b;->a:I

    .line 33
    .line 34
    return-object v0
.end method

.method public static final b(Lh4b;JJII)Lws8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LOBl;

    .line 5
    .line 6
    invoke-direct {p0}, LOBl;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, v1, v2}, LOBl;->a(J)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    rem-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    long-to-int p4, p3

    .line 27
    iput p4, p0, LOBl;->c:I

    .line 28
    .line 29
    iget p3, p0, LOBl;->a:I

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    or-int/2addr p3, p4

    .line 33
    iput p3, p0, LOBl;->a:I

    .line 34
    .line 35
    new-instance p3, Lws8;

    .line 36
    .line 37
    invoke-direct {p3}, Lws8;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-wide p1, p3, Lws8;->b:J

    .line 41
    .line 42
    iget p1, p3, Lws8;->a:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    or-int/2addr p1, p2

    .line 46
    iput p1, p3, Lws8;->a:I

    .line 47
    .line 48
    iput-object p0, p3, Lws8;->c:LOBl;

    .line 49
    .line 50
    invoke-static {p5}, LAfc;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p5, 0x4

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p0, LVDc;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_0
    const/4 p0, 0x6

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const/4 p0, 0x5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 p0, 0x4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 p0, 0x3

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const/4 p0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    const/4 p0, 0x0

    .line 78
    :goto_0
    iput p0, p3, Lws8;->d:I

    .line 79
    .line 80
    iget p0, p3, Lws8;->a:I

    .line 81
    .line 82
    or-int/2addr p0, p4

    .line 83
    iput p0, p3, Lws8;->a:I

    .line 84
    .line 85
    invoke-static {p6}, LAfc;->W(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    if-eq p0, p2, :cond_1

    .line 92
    .line 93
    if-ne p0, p4, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    new-instance p0, LVDc;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    const/4 p4, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 p4, 0x0

    .line 105
    :goto_1
    iput p4, p3, Lws8;->e:I

    .line 106
    .line 107
    iget p0, p3, Lws8;->a:I

    .line 108
    .line 109
    or-int/2addr p0, p5

    .line 110
    iput p0, p3, Lws8;->a:I

    .line 111
    .line 112
    return-object p3

    .line 113
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
