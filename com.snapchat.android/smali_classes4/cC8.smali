.class public final LcC8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LcC8;->d:I

    .line 2
    iput-wide p1, p0, LcC8;->g:J

    iput-object p4, p0, LcC8;->f:Ljava/lang/String;

    iput-object p3, p0, LcC8;->e:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;JI)V
    .locals 0

    .line 3
    iput p5, p0, LcC8;->d:I

    iput-object p1, p0, LcC8;->e:Ljava/lang/Long;

    iput-object p2, p0, LcC8;->f:Ljava/lang/String;

    iput-wide p3, p0, LcC8;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 8

    .line 1
    iget v0, p0, LcC8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, LcC8;->g:J

    .line 5
    .line 6
    iget-object v4, p0, LcC8;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LcC8;->e:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v7, v6}, Lzek;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v5, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-interface {p1, v7, v6}, Lzek;->b(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v5, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v7, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v5, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v6}, Lzek;->b(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
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
    iget v1, p0, LcC8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LcC8;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LcC8;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LcC8;->a(Lzek;)V

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
