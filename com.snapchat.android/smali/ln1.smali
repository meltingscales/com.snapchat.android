.class public final Lln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn1;


# direct methods
.method public synthetic constructor <init>(Lpn1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lln1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lln1;->b:Lpn1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lln1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lln1;->b:Lpn1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzm1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpn1;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LAn1;

    .line 15
    .line 16
    sget v0, Lwn1;->a:I

    .line 17
    .line 18
    iget p1, p1, LAn1;->c:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lpn1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v1, Lpn1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v1, Lpn1;->c:LKug;

    .line 35
    .line 36
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lzm1;

    .line 41
    .line 42
    iget-object v2, v2, Lzm1;->c:Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v2, v1, Lpn1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Lpn1;->a()Lun1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lun1;->r:LCbl;

    .line 62
    .line 63
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-gt v3, v4, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lzm1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lzm1;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1}, Lpn1;->a()Lun1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lun1;->s:LCbl;

    .line 100
    .line 101
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gt p1, v4, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_3
    if-nez v3, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lpn1;->a()Lun1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lun1;->j:LCbl;

    .line 129
    .line 130
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v1}, Lpn1;->a()Lun1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lun1;->f()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v4}, Lpn1;->c(J)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    return-void

    .line 156
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    sget p1, Lwn1;->a:I

    .line 159
    .line 160
    iget-object p1, v1, Lpn1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
