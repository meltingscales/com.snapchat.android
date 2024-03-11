.class public final LTTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LTTd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LTTd;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, LTTd;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 5

    .line 1
    iget v0, p0, LTTd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LTTd;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LTTd;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v4, v3}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-interface {p1, v4, v3}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-interface {p1, v4, v3}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
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
    iget v1, p0, LTTd;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LTTd;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LTTd;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lzek;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LTTd;->a(Lzek;)V

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
