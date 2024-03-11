.class public final LeCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfsl;

.field public final synthetic c:LrEf;

.field public final synthetic d:LwVg;

.field public final synthetic e:LBVg;

.field public final synthetic f:LwVg;


# direct methods
.method public constructor <init>(Lfsl;LrEf;LwVg;LBVg;LwVg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LeCf;->a:I

    .line 6
    iput-object p1, p0, LeCf;->b:Lfsl;

    iput-object p2, p0, LeCf;->c:LrEf;

    iput-object p3, p0, LeCf;->d:LwVg;

    iput-object p4, p0, LeCf;->e:LBVg;

    iput-object p5, p0, LeCf;->f:LwVg;

    return-void
.end method

.method public constructor <init>(LwVg;LwVg;LBVg;Lfsl;LrEf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LeCf;->a:I

    .line 3
    iput-object p1, p0, LeCf;->d:LwVg;

    iput-object p2, p0, LeCf;->f:LwVg;

    iput-object p3, p0, LeCf;->e:LBVg;

    iput-object p4, p0, LeCf;->b:Lfsl;

    iput-object p5, p0, LeCf;->c:LrEf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LeCf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeCf;->c:LrEf;

    .line 4
    .line 5
    iget-object v2, p0, LeCf;->b:Lfsl;

    .line 6
    .line 7
    iget-object v3, p0, LeCf;->f:LwVg;

    .line 8
    .line 9
    iget-object v4, p0, LeCf;->e:LBVg;

    .line 10
    .line 11
    iget-object v5, p0, LeCf;->d:LwVg;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iput-boolean v8, v5, LwVg;->a:Z

    .line 20
    .line 21
    new-instance v7, Lzcc;

    .line 22
    .line 23
    sget-object p1, LYl4;->t:LYl4;

    .line 24
    .line 25
    invoke-direct {v7, p1}, Lzcc;-><init>(LYl4;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v4, LBVg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, LcCf;

    .line 31
    .line 32
    iget-boolean v9, v3, LwVg;->a:Z

    .line 33
    .line 34
    iget-object v0, v2, Lfsl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LSkf;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LSkf;->d(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v6 .. v11}, LcCf;-><init>(LWl4;ZZJ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lfsl;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p1, LNn4;

    .line 55
    .line 56
    invoke-interface {p1}, LNn4;->X0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v5, LwVg;->a:Z

    .line 61
    .line 62
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LWMd;->f:LQV1;

    .line 67
    .line 68
    iget-boolean v0, v0, LQV1;->d:Z

    .line 69
    .line 70
    iput-boolean v0, v3, LwVg;->a:Z

    .line 71
    .line 72
    invoke-interface {p1}, LNn4;->X0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lypf;->i(Lkp8;)LWl4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v4, LBVg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_0
    new-instance p1, LcCf;

    .line 89
    .line 90
    iget-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, LWl4;

    .line 94
    .line 95
    iget-boolean v8, v5, LwVg;->a:Z

    .line 96
    .line 97
    iget-boolean v9, v3, LwVg;->a:Z

    .line 98
    .line 99
    iget-object v0, v2, Lfsl;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LSkf;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LSkf;->d(Ljava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    move-object v6, p1

    .line 108
    invoke-direct/range {v6 .. v11}, LcCf;-><init>(LWl4;ZZJ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lfsl;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
