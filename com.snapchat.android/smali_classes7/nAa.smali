.class public final LnAa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxid;


# direct methods
.method public synthetic constructor <init>(Lxid;I)V
    .locals 0

    .line 1
    iput p2, p0, LnAa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnAa;->e:Lxid;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LnAa;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LnAa;->e:Lxid;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LKAa;

    .line 11
    .line 12
    new-instance v1, LwAa;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LwAa;-><init>(LKAa;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lxid;->a(Lg6h;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, LIAa;

    .line 22
    .line 23
    new-instance p1, LuAa;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, v1}, LCAa;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lxid;->a(Lg6h;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
