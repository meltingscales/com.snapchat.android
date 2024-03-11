.class public final LMxg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LMxg;->d:I

    iput-object p6, p0, LMxg;->e:Ljava/lang/String;

    iput-object p7, p0, LMxg;->f:Ljava/lang/String;

    iput-wide p2, p0, LMxg;->g:J

    iput-wide p4, p0, LMxg;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LMxg;->d:I

    .line 3
    iput-object p5, p0, LMxg;->e:Ljava/lang/String;

    iput-wide p1, p0, LMxg;->g:J

    iput-wide p3, p0, LMxg;->h:J

    iput-object p6, p0, LMxg;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 11

    .line 1
    iget v0, p0, LMxg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-wide v2, p0, LMxg;->h:J

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    iget-wide v5, p0, LMxg;->g:J

    .line 8
    .line 9
    iget-object v7, p0, LMxg;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, p0, LMxg;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v10, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v8, v7}, Lzek;->bindString(ILjava/lang/String;)V

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
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-interface {p1, v10, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v8, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-interface {p1, v10, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v8, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
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
    iget v1, p0, LMxg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LMxg;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LMxg;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LMxg;->a(Lzek;)V

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
