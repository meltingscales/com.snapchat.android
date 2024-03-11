.class public final LJQf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LlQ7;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LlQ7;II)V
    .locals 0

    .line 1
    iput p4, p0, LJQf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJQf;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LJQf;->f:LlQ7;

    .line 6
    .line 7
    iput p3, p0, LJQf;->g:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 6

    .line 1
    iget v0, p0, LJQf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LJQf;->g:I

    .line 5
    .line 6
    iget-object v3, p0, LJQf;->f:LlQ7;

    .line 7
    .line 8
    iget-object v4, p0, LJQf;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v5, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LlQ7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LBE3;

    .line 20
    .line 21
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-interface {p1, v5, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LlQ7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LBE3;

    .line 43
    .line 44
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

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
    iget v1, p0, LJQf;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LJQf;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LJQf;->a(Lzek;)V

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
