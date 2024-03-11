.class public final LQHa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQHa;->d:I

    .line 2
    iput-wide p1, p0, LQHa;->e:J

    iput-wide p3, p0, LQHa;->f:J

    iput-wide p5, p0, LQHa;->g:J

    iput-wide p7, p0, LQHa;->h:J

    iput-object p9, p0, LQHa;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LQHa;->d:I

    .line 4
    iput-object p1, p0, LQHa;->i:Ljava/lang/String;

    iput-wide p2, p0, LQHa;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LQHa;->f:J

    iput-wide p4, p0, LQHa;->g:J

    iput-wide p6, p0, LQHa;->h:J

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
    iget v2, v0, LQHa;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LQHa;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v6, v0, LQHa;->h:J

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    iget-wide v9, v0, LQHa;->g:J

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    iget-wide v12, v0, LQHa;->f:J

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    iget-wide v4, v0, LQHa;->e:J

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v14, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v11, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v8, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-interface {v1, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-interface {v1, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-interface {v1, v3, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-interface {v1, v14, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v11, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v8, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {v1, v3, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-interface {v1, v3, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
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
    iget v1, p0, LQHa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LQHa;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LQHa;->a(Lzek;)V

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
