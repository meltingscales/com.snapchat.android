.class public final LJlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKlc;


# direct methods
.method public synthetic constructor <init>(LKlc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJlc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJlc;->b:LKlc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LJlc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJlc;->b:LKlc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    invoke-virtual {v1}, LKlc;->b()LrJ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LrJ;->a()LXVf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, LXVf;->c:LZam;

    .line 19
    .line 20
    iget-wide v2, v1, LKlc;->j:J

    .line 21
    .line 22
    iput-wide v2, v0, LZam;->c:J

    .line 23
    .line 24
    iget-object v0, v1, LKlc;->a:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrsj;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Lrsj;->b(LXVf;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, LKlc;->g:LFs0;

    .line 44
    .line 45
    iget-object v0, v1, LKlc;->h:Lhvk;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-boolean p1, v0, Lhvk;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lhvk;->d()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lhvk;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-boolean p1, v0, Lhvk;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lhvk;->d()V

    .line 65
    .line 66
    .line 67
    iget-wide v2, v1, LKlc;->j:J

    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v4, v2

    .line 76
    iput-wide v4, v1, LKlc;->j:J

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lhvk;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LKlc;->b()LrJ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lt06;->c:LVZ5;

    .line 86
    .line 87
    iget-wide v0, v1, LKlc;->j:J

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-static {v2, v0, v1}, LCla;->k(IJ)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1}, LrJ;->f()LXVf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ltg7;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Ltg7;->j0:Ljava/lang/Double;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    :pswitch_1
    check-cast p1, LSaf;

    .line 127
    .line 128
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LUpi;

    .line 135
    .line 136
    invoke-virtual {v1}, LKlc;->b()LrJ;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object p1, p1, LUpi;->b:LIxj;

    .line 141
    .line 142
    iget-object v1, v1, LKlc;->b:LXWf;

    .line 143
    .line 144
    iget-object v1, v1, LXWf;->R:LM8e;

    .line 145
    .line 146
    invoke-virtual {v2, v0, p1, v1}, LrJ;->m(Ljava/util/List;LIxj;LM8e;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
