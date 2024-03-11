.class public final Lnz0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lnc0;

.field public final synthetic g:[B

.field public final synthetic h:J

.field public final synthetic i:[B

.field public final synthetic j:LQ2f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnc0;[BJ[BLQ2f;I)V
    .locals 0

    .line 1
    iput p8, p0, Lnz0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lnz0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnz0;->f:Lnc0;

    .line 6
    .line 7
    iput-object p3, p0, Lnz0;->g:[B

    .line 8
    .line 9
    iput-wide p4, p0, Lnz0;->h:J

    .line 10
    .line 11
    iput-object p6, p0, Lnz0;->i:[B

    .line 12
    .line 13
    iput-object p7, p0, Lnz0;->j:LQ2f;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lnz0;->d:I

    .line 6
    .line 7
    iget-object v5, v0, Lnz0;->i:[B

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    iget-wide v8, v0, Lnz0;->h:J

    .line 12
    .line 13
    iget-object v10, v0, Lnz0;->g:[B

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    iget-object v15, v0, Lnz0;->j:LQ2f;

    .line 19
    .line 20
    iget-object v14, v0, Lnz0;->f:Lnc0;

    .line 21
    .line 22
    iget-object v3, v0, Lnz0;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v14, :cond_0

    .line 32
    .line 33
    iget-object v2, v15, LQ2f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lzub;

    .line 36
    .line 37
    iget-object v2, v2, Lzub;->a:LrE3;

    .line 38
    .line 39
    invoke-interface {v2, v14}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v14, v2

    .line 44
    check-cast v14, [B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v14, 0x0

    .line 48
    :goto_0
    invoke-interface {v1, v13, v14}, Lzek;->i(I[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v12, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v11, v10}, Lzek;->i(I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v7, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v6, v5}, Lzek;->i(I[B)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-interface {v1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-interface {v1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-interface {v1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v13, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v14, :cond_1

    .line 83
    .line 84
    iget-object v2, v15, LQ2f;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lzub;

    .line 87
    .line 88
    iget-object v2, v2, Lzub;->b:LrE3;

    .line 89
    .line 90
    invoke-interface {v2, v14}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v14, v2

    .line 95
    check-cast v14, [B

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v14, 0x0

    .line 99
    :goto_1
    invoke-interface {v1, v12, v14}, Lzek;->i(I[B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v11, v10}, Lzek;->i(I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v7, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6, v5}, Lzek;->i(I[B)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-interface {v1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    invoke-interface {v1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lnz0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnz0;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnz0;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
