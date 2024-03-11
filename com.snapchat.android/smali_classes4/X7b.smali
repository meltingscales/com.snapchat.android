.class public final LX7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc8b;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LX7b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX7b;->b:Lc8b;

    .line 7
    .line 8
    iput-wide p2, p0, LX7b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LX7b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LX7b;->b:Lc8b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LdD0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc8b;->e()Leuc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v7, LaXg;->f:LaXg;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-wide v3, p0, LX7b;->c:J

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual/range {v2 .. v7}, Leuc;->M(JZILaXg;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, LaXg;->f:LaXg;

    .line 30
    .line 31
    instance-of v2, p1, LHC0;

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, LHC0;

    .line 37
    .line 38
    invoke-virtual {v2}, LHC0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    instance-of v4, p1, Lesc;

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    check-cast p1, Lesc;

    .line 48
    .line 49
    iget-object p1, p1, Lesc;->e:LVC0;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, LVC0;->e:LZC0;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget p1, p1, LZC0;->a:I

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x5

    .line 62
    :cond_1
    invoke-static {p1}, LAfc;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq p1, v4, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq p1, v4, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-eq p1, v4, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    if-ne p1, v4, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, LVDc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    sget-object v0, LaXg;->e:LaXg;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, LaXg;->c:LaXg;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, LaXg;->d:LaXg;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object v0, LaXg;->b:LaXg;

    .line 97
    .line 98
    :cond_7
    :goto_0
    move-object v9, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    const-wide/16 v2, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-virtual {v1}, Lc8b;->e()Leuc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    long-to-int v8, v2

    .line 108
    iget-wide v5, p0, LX7b;->c:J

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual/range {v4 .. v9}, Leuc;->M(JZILaXg;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
