.class public final Llz0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:LQ2f;


# direct methods
.method public synthetic constructor <init>(Lpz0;LQ2f;I)V
    .locals 0

    .line 1
    iput p3, p0, Llz0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Llz0;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Llz0;->f:LQ2f;

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
.method public final a(LRO;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llz0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Llz0;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llz0;->f:LQ2f;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v4}, LRO;->b(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LQ2f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzub;

    .line 21
    .line 22
    iget-object v0, v0, Lzub;->a:LrE3;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lnc0;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    invoke-virtual {p1, v4}, LRO;->b(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LQ2f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzub;

    .line 45
    .line 46
    iget-object v0, v0, Lzub;->b:LrE3;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Lnc0;

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llz0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llz0;->a(LRO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LRO;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llz0;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
