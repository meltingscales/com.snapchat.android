.class public final Lv9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz9c;

.field public final synthetic c:LU5k;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LU5k;Lz9c;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv9c;->a:I

    .line 4
    iput-object p1, p0, Lv9c;->c:LU5k;

    iput-object p2, p0, Lv9c;->b:Lz9c;

    iput-wide p3, p0, Lv9c;->d:J

    return-void
.end method

.method public constructor <init>(LU5k;Lz9c;JI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x2

    .line 6
    iput p5, p0, Lv9c;->a:I

    .line 7
    iput-object p1, p0, Lv9c;->c:LU5k;

    iput-object p2, p0, Lv9c;->b:Lz9c;

    iput-wide p3, p0, Lv9c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lz9c;LU5k;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lv9c;->a:I

    iput-object p1, p0, Lv9c;->b:Lz9c;

    iput-object p2, p0, Lv9c;->c:LU5k;

    iput-wide p3, p0, Lv9c;->d:J

    return-void
.end method


# virtual methods
.method public final a(LxX7;)LxX7;
    .locals 5

    .line 1
    iget v0, p0, Lv9c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv9c;->c:LU5k;

    .line 4
    .line 5
    iget-wide v2, p0, Lv9c;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lv9c;->b:Lz9c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, LvX7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, LwX7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LwX7;

    .line 22
    .line 23
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 26
    .line 27
    iget-object p1, v4, Lz9c;->c:LLr3;

    .line 28
    .line 29
    check-cast p1, LHKg;

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, LU5k;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, LU5k;->o()Lp9c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LwX7;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    new-instance p1, LVDc;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    instance-of v0, p1, LvX7;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v0, p1, LwX7;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, LwX7;

    .line 64
    .line 65
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lz9c;->c:LLr3;

    .line 73
    .line 74
    check-cast p1, LHKg;

    .line 75
    .line 76
    invoke-static {p1, v2, v3}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, LU5k;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, LU5k;->o()Lp9c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LwX7;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :goto_1
    return-object p1

    .line 93
    :cond_3
    new-instance p1, LVDc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv9c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxX7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv9c;->a(LxX7;)LxX7;

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
    invoke-virtual {p0, p1}, Lv9c;->b(LxX7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LxX7;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv9c;->a(LxX7;)LxX7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LxX7;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lv9c;->b(LxX7;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LxX7;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv9c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv9c;->c:LU5k;

    .line 4
    .line 5
    iget-wide v2, p0, Lv9c;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lv9c;->b:Lz9c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, LvX7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LvX7;

    .line 17
    .line 18
    iget-object v0, v4, Lz9c;->c:LLr3;

    .line 19
    .line 20
    check-cast v0, LHKg;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LU5k;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, LvX7;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, p1, v1}, Lz9c;->a(Lz9c;Ljava/lang/Object;LU5k;)LJ7c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LvX7;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, LwX7;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, LwX7;

    .line 45
    .line 46
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 49
    .line 50
    iget-object v0, v4, Lz9c;->i:LFs0;

    .line 51
    .line 52
    new-instance v0, LwX7;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance p1, LVDc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    instance-of v0, p1, LvX7;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p1, LvX7;

    .line 69
    .line 70
    iget-object v0, v4, Lz9c;->c:LLr3;

    .line 71
    .line 72
    check-cast v0, LHKg;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LU5k;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, LvX7;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4, p1, v1}, Lz9c;->a(Lz9c;Ljava/lang/Object;LU5k;)LJ7c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LvX7;

    .line 87
    .line 88
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v0, p1, LwX7;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, LwX7;

    .line 97
    .line 98
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance p1, LwX7;

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_3
    new-instance p1, LVDc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
