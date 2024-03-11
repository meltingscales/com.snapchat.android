.class public final Lu6a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu6a;->d:I

    .line 2
    iput-object p1, p0, Lu6a;->e:Ljava/lang/String;

    iput-object p2, p0, Lu6a;->f:Ljava/lang/String;

    iput-wide p3, p0, Lu6a;->h:J

    iput-object p5, p0, Lu6a;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lu6a;->d:I

    .line 4
    iput-object p1, p0, Lu6a;->e:Ljava/lang/String;

    iput-object p2, p0, Lu6a;->f:Ljava/lang/String;

    iput-object p3, p0, Lu6a;->g:Ljava/lang/String;

    iput-wide p4, p0, Lu6a;->h:J

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 10

    .line 1
    iget v0, p0, Lu6a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-wide v2, p0, Lu6a;->h:J

    .line 5
    .line 6
    iget-object v4, p0, Lu6a;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lu6a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lu6a;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v9, v8}, Lzek;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v7, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v5, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-interface {p1, v9, v8}, Lzek;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v7, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v5, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
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
    iget v1, p0, Lu6a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu6a;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lu6a;->a(Lzek;)V

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
