.class public final Lus1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvs1;


# direct methods
.method public synthetic constructor <init>(Lvs1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lus1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lus1;->e:Lvs1;

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
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lus1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lus1;->e:Lvs1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Lxs1;->d:Lxs1;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lvs1;->a(Lvs1;Lxs1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, Lxs1;->c:Lxs1;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lvs1;->a(Lvs1;Lxs1;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lrzj;->b:I

    .line 26
    .line 27
    iget-object p1, v2, Lvs1;->e:Lns0;

    .line 28
    .line 29
    iget-object v1, v2, Lvs1;->a:Landroid/content/Context;

    .line 30
    .line 31
    const v2, 0x7f13104f

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, p1, v2, v3}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lrzj;->show()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
