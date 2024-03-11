.class public final LC6b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LC6b;->d:I

    iput-object p1, p0, LC6b;->g:Ljava/lang/Long;

    iput-object p2, p0, LC6b;->e:Ljava/lang/String;

    iput-object p3, p0, LC6b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LC6b;->d:I

    iput-object p1, p0, LC6b;->e:Ljava/lang/String;

    iput-object p2, p0, LC6b;->g:Ljava/lang/Long;

    iput-object p3, p0, LC6b;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LC6b;->d:I

    .line 4
    iput-object p1, p0, LC6b;->e:Ljava/lang/String;

    iput-object p2, p0, LC6b;->f:Ljava/lang/String;

    iput-object p3, p0, LC6b;->g:Ljava/lang/Long;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 7

    .line 1
    iget v0, p0, LC6b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LC6b;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LC6b;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LC6b;->g:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v6, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-interface {p1, v6, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-interface {p1, v6, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-interface {p1, v6, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    invoke-interface {p1, v6, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v4, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
    iget v1, p0, LC6b;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LC6b;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LC6b;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LC6b;->a(Lzek;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lzek;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LC6b;->a(Lzek;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lzek;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LC6b;->a(Lzek;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
