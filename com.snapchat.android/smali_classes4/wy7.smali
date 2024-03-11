.class public final Lwy7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:LBy8;

.field public final synthetic h:Ljw8;


# direct methods
.method public synthetic constructor <init>(JJLBy8;Ljw8;I)V
    .locals 0

    .line 1
    iput p7, p0, Lwy7;->d:I

    .line 2
    .line 3
    iput-wide p1, p0, Lwy7;->e:J

    .line 4
    .line 5
    iput-wide p3, p0, Lwy7;->f:J

    .line 6
    .line 7
    iput-object p5, p0, Lwy7;->g:LBy8;

    .line 8
    .line 9
    iput-object p6, p0, Lwy7;->h:Ljw8;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 10

    .line 1
    iget v0, p0, Lwy7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lwy7;->h:Ljw8;

    .line 5
    .line 6
    iget-object v3, p0, Lwy7;->g:LBy8;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-wide v5, p0, Lwy7;->f:J

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-wide v8, p0, Lwy7;->e:J

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v7, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LBy8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LYx7;

    .line 34
    .line 35
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v7, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LBy8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LYx7;

    .line 64
    .line 65
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 66
    .line 67
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v7, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LBy8;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LYx7;

    .line 94
    .line 95
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 96
    .line 97
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lwy7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwy7;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwy7;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwy7;->a(Lzek;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
