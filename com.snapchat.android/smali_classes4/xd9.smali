.class public final Lxd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ls80;

.field public final synthetic g:LCg9;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls80;LCg9;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxd9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd9;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lxd9;->f:Ls80;

    .line 6
    .line 7
    iput-object p3, p0, Lxd9;->g:LCg9;

    .line 8
    .line 9
    iput-object p4, p0, Lxd9;->h:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget v0, p0, Lxd9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lxd9;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lxd9;->g:LCg9;

    .line 8
    .line 9
    iget-object v5, p0, Lxd9;->f:Ls80;

    .line 10
    .line 11
    iget-object v6, p0, Lxd9;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Ls80;->b:LnRe;

    .line 21
    .line 22
    iget-object v0, v0, LnRe;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LrE3;

    .line 25
    .line 26
    invoke-interface {v0, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-interface {p1, v7, v6}, Lzek;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Ls80;->b:LnRe;

    .line 43
    .line 44
    iget-object v0, v0, LnRe;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LrE3;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
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
    iget v1, p0, Lxd9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxd9;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxd9;->a(Lzek;)V

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
