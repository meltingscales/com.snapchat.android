.class public final LtHh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LuHh;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(LuHh;FFI)V
    .locals 0

    .line 1
    iput p4, p0, LtHh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LtHh;->e:LuHh;

    .line 4
    .line 5
    iput p2, p0, LtHh;->f:F

    .line 6
    .line 7
    iput p3, p0, LtHh;->g:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V
    .locals 4

    .line 1
    iget v0, p0, LtHh;->d:I

    .line 2
    .line 3
    iget v1, p0, LtHh;->g:F

    .line 4
    .line 5
    iget v2, p0, LtHh;->f:F

    .line 6
    .line 7
    iget-object v3, p0, LtHh;->e:LuHh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, v3, LuHh;->d:F

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processPinchGesture(IFFF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, v3, LuHh;->d:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processPinchGesture(IFFF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, v3, LuHh;->d:F

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processPinchGesture(IFFF)V

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
    iget v1, p0, LtHh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LtHh;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LtHh;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LtHh;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

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
