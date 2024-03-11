.class public final LWDb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:LQ2f;


# direct methods
.method public synthetic constructor <init>(LXDb;LQ2f;I)V
    .locals 0

    .line 1
    iput p3, p0, LWDb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWDb;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p2, p0, LWDb;->f:LQ2f;

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
    .locals 6

    .line 1
    iget v0, p0, LWDb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWDb;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, LWDb;->f:LQ2f;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v3, LQ2f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LKeb;

    .line 24
    .line 25
    iget-object v3, v3, LKeb;->a:LrE3;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v3, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, v0, v4, p1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    invoke-virtual {p1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v3, LQ2f;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LKeb;

    .line 51
    .line 52
    iget-object v3, v3, LKeb;->a:LrE3;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v3, p1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, v0, v4, p1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWDb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LWDb;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LWDb;->a(LRO;)Ljava/lang/Object;

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
