.class public final LiC8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LiC8;->d:I

    .line 2
    iput-object p1, p0, LiC8;->e:Ljava/lang/String;

    iput-object p2, p0, LiC8;->g:Ljava/lang/Long;

    iput-object p3, p0, LiC8;->f:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Long;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LiC8;->d:I

    .line 4
    iput-object p1, p0, LiC8;->e:Ljava/lang/String;

    iput-object p2, p0, LiC8;->f:[B

    iput-object p3, p0, LiC8;->g:Ljava/lang/Long;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 7

    .line 1
    iget v0, p0, LiC8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LiC8;->g:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LiC8;->f:[B

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LiC8;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v4, v3}, Lzek;->i(I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Lzek;->i(I[B)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
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
    iget v1, p0, LiC8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LiC8;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LiC8;->a(Lzek;)V

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
