.class public final LPA7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRA7;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LRA7;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LPA7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPA7;->e:LRA7;

    .line 4
    .line 5
    iput-object p2, p0, LPA7;->f:Ljava/util/List;

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
.method public final a(LVPl;)V
    .locals 4

    .line 1
    iget p1, p0, LPA7;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LPA7;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LPA7;->e:LRA7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LRA7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwhb;

    .line 13
    .line 14
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LH3l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, LH3l;->f(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, v1, LRA7;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lwhb;

    .line 28
    .line 29
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LH3l;

    .line 34
    .line 35
    sget-object v1, Lrg9;->c:Lrg9;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Luga;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3, p1, v1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x3e7

    .line 49
    .line 50
    invoke-static {v0, p1, p1, v2}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
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
    iget v1, p0, LPA7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LPA7;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LPA7;->a(LVPl;)V

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
