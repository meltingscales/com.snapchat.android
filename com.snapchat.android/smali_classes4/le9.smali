.class public final Lle9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lle9;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lle9;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lle9;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lle9;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lle9;->h:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget v0, p0, Lle9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lle9;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lle9;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lle9;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lle9;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v8, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-interface {p1, v8, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-interface {p1, v8, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

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
    iget v1, p0, Lle9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lle9;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lle9;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lle9;->a(Lzek;)V

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
