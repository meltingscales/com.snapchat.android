.class public final LJY2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUY2;

.field public final synthetic f:Lc03;


# direct methods
.method public synthetic constructor <init>(LUY2;Lc03;I)V
    .locals 0

    .line 1
    iput p3, p0, LJY2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJY2;->e:LUY2;

    .line 4
    .line 5
    iput-object p2, p0, LJY2;->f:Lc03;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LJY2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LJY2;->f:Lc03;

    .line 6
    .line 7
    iget-object v3, p0, LJY2;->e:LUY2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LOr1;

    .line 13
    .line 14
    sget-object v1, LOr1;->a:LOr1;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v3, LUY2;->E0:LS4f;

    .line 19
    .line 20
    invoke-virtual {p1}, LS4f;->p()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lc03;->a:La83;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LUY2;->e0(La83;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lc03;->a:La83;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, LUY2;->e0(La83;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
