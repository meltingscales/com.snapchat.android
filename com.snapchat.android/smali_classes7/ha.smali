.class public final Lha;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lja;


# direct methods
.method public synthetic constructor <init>(Lja;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lha;->e:Lja;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LwXe;)V
    .locals 4

    .line 1
    iget v0, p0, Lha;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lha;->e:Lja;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lia;

    .line 14
    .line 15
    invoke-direct {v0, v3, p1, v2}, Lia;-><init>(Lja;LwXe;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Lja;->c(Lia;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lia;

    .line 26
    .line 27
    invoke-direct {v0, v3, p1, v1}, Lia;-><init>(Lja;LwXe;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Lja;->c(Lia;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

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
    iget v1, p0, Lha;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LwXe;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lha;->a(LwXe;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LwXe;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lha;->a(LwXe;)V

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
