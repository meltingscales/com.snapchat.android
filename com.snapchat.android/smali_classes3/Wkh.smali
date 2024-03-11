.class public final LWkh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p5, p0, LWkh;->d:I

    iput-object p6, p0, LWkh;->g:Ljava/lang/Object;

    iput-wide p1, p0, LWkh;->e:J

    iput-wide p3, p0, LWkh;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;)V
    .locals 3

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LWkh;->d:I

    const-wide/16 v1, -0x2d6

    .line 3
    iput-wide v1, p0, LWkh;->e:J

    iput-wide p1, p0, LWkh;->f:J

    iput-object p3, p0, LWkh;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 8

    .line 1
    iget v0, p0, LWkh;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, LWkh;->f:J

    .line 4
    .line 5
    iget-wide v3, p0, LWkh;->e:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, LWkh;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, [B

    .line 15
    .line 16
    invoke-interface {p1, v5, v6}, Lzek;->i(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v7, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v7, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v2, v5, 0x1

    .line 68
    .line 69
    if-ltz v5, :cond_0

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    invoke-interface {p1, v5, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWkh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LWkh;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LWkh;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    iget-object p1, p0, LWkh;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LOln;

    .line 25
    .line 26
    invoke-virtual {p1}, LOln;->d()LSij;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LTij;

    .line 31
    .line 32
    iget-object v1, v1, LTij;->r0:LlQ7;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v2, -0x7b693a6e

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v10, LW11;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    iget-wide v5, p0, LWkh;->e:J

    .line 48
    .line 49
    iget-wide v7, p0, LWkh;->f:J

    .line 50
    .line 51
    move-object v4, v10

    .line 52
    invoke-direct/range {v4 .. v9}, LW11;-><init>(JJI)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, LSPl;->a:Lyek;

    .line 56
    .line 57
    check-cast v4, Lbyj;

    .line 58
    .line 59
    const-string v5, "UPDATE RetroPersistenceEvents\nSET numberOfAttempts = ?\nWHERE _id = ?"

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-virtual {v4, v3, v5, v6, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 63
    .line 64
    .line 65
    sget-object v3, LQkh;->h:LQkh;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LOln;->c()LL06;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, LL06;->a()I

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
