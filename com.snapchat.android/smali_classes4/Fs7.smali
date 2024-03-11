.class public final LFs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LGs7;


# direct methods
.method public constructor <init>(ILGs7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LFs7;->a:I

    .line 3
    iput p1, p0, LFs7;->b:I

    iput-object p2, p0, LFs7;->c:LGs7;

    return-void
.end method

.method public constructor <init>(LGs7;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFs7;->a:I

    .line 6
    iput-object p1, p0, LFs7;->c:LGs7;

    iput p2, p0, LFs7;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "fail"

    .line 4
    .line 5
    iget v2, p0, LFs7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LFs7;->c:LGs7;

    .line 8
    .line 9
    iget v4, p0, LFs7;->b:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LGs7;->f(LGs7;)LEs7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, LZC;->U3:LZC;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, LEs7;->a:Lx2a;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LNn4;

    .line 39
    .line 40
    invoke-static {v3}, LGs7;->f(LGs7;)LEs7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LNn4;->X0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "success"

    .line 52
    .line 53
    sget-object v8, Lep7;->V1:Lep7;

    .line 54
    .line 55
    const-string v9, "source"

    .line 56
    .line 57
    iget-object v2, v2, LEs7;->a:Lx2a;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, LWMd;->h:LHb0;

    .line 66
    .line 67
    invoke-static {v4}, Lt7l;->m(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v8, v9, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v0, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v9, v6, LHb0;->b:J

    .line 79
    .line 80
    invoke-interface {v2, v8, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v4}, Lt7l;->m(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v8, v9, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    invoke-interface {v2, v6, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 98
    .line 99
    .line 100
    :goto_0
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, LGs7;->f(LGs7;)LEs7;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1}, LNn4;->X0()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    move-object v1, v7

    .line 116
    :cond_2
    sget-object p1, LZC;->U3:LZC;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v2, LEs7;->a:Lx2a;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
