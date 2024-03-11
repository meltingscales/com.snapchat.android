.class public final Lafi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lafi;->d:I

    .line 2
    iput-object p7, p0, Lafi;->e:Ljava/lang/String;

    iput-object p8, p0, Lafi;->j:Ljava/lang/Object;

    iput-object p5, p0, Lafi;->f:Ljava/lang/Long;

    iput-object p6, p0, Lafi;->g:Ljava/lang/Object;

    iput-wide p1, p0, Lafi;->h:J

    iput-wide p3, p0, Lafi;->i:J

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;JLQ2f;Ljw8;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lafi;->d:I

    .line 4
    iput-wide p1, p0, Lafi;->h:J

    iput-object p3, p0, Lafi;->f:Ljava/lang/Long;

    iput-object p4, p0, Lafi;->e:Ljava/lang/String;

    iput-wide p5, p0, Lafi;->i:J

    iput-object p7, p0, Lafi;->g:Ljava/lang/Object;

    iput-object p8, p0, Lafi;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lafi;->d:I

    .line 6
    iput-wide p1, p0, Lafi;->h:J

    iput-object p3, p0, Lafi;->e:Ljava/lang/String;

    iput-wide p4, p0, Lafi;->i:J

    iput-object p6, p0, Lafi;->f:Ljava/lang/Long;

    iput-object p7, p0, Lafi;->g:Ljava/lang/Object;

    iput-object p8, p0, Lafi;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lafi;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, v0, Lafi;->d:I

    .line 7
    .line 8
    iget-object v6, v0, Lafi;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    iget-wide v8, v0, Lafi;->i:J

    .line 12
    .line 13
    iget-object v10, v0, Lafi;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    iget-object v12, v0, Lafi;->f:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    iget-wide v4, v0, Lafi;->h:J

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v14, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v13, v12}, Lzek;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v11, v10}, Lzek;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v7, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, LQ2f;

    .line 46
    .line 47
    iget-object v3, v6, LQ2f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LIr7;

    .line 50
    .line 51
    iget-object v3, v3, LIr7;->a:LrE3;

    .line 52
    .line 53
    check-cast v2, Ljw8;

    .line 54
    .line 55
    invoke-interface {v3, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-interface {v1, v3, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const/4 v3, 0x4

    .line 67
    invoke-interface {v1, v14, v10}, Lzek;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v13, v10}, Lzek;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v11, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v7, v12}, Lzek;->b(ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-interface {v1, v3, v6}, Lzek;->b(ILjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-interface {v1, v3, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-interface {v1, v3, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, v14, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v13, v10}, Lzek;->bindString(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v11, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v7, v12}, Lzek;->b(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Ljava/lang/Long;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-interface {v1, v3, v6}, Lzek;->b(ILjava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Ljava/lang/Long;

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-interface {v1, v3, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
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
    iget v1, p0, Lafi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lafi;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lafi;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lafi;->a(Lzek;)V

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
