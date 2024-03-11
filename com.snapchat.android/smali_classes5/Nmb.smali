.class public final LNmb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LNmb;->d:I

    .line 2
    iput-object p1, p0, LNmb;->e:LKug;

    iput-object p2, p0, LNmb;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LKug;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LNmb;->d:I

    .line 4
    iput-object p1, p0, LNmb;->f:Landroid/content/Context;

    iput-object p2, p0, LNmb;->e:LKug;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LNmb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LNmb;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LNmb;->e:LKug;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LUj8;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LLt5;

    .line 17
    .line 18
    new-instance v0, Lrp6;

    .line 19
    .line 20
    iget-object p1, p1, LLt5;->a:LJug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnp6;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lrp6;-><init>(Landroid/content/Context;Lnp6;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, LUj8;

    .line 33
    .line 34
    new-instance p1, LCmb;

    .line 35
    .line 36
    new-instance v0, LGB6;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v0, v3, v2}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, LCmb;-><init>(Landroid/content/Context;LGB6;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
