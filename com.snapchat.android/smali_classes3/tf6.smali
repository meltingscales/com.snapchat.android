.class public final Ltf6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxf6;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lxf6;FI)V
    .locals 0

    .line 1
    iput p3, p0, Ltf6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ltf6;->e:Lxf6;

    .line 4
    .line 5
    iput p2, p0, Ltf6;->f:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ltf6;->d:I

    .line 2
    .line 3
    iget v1, p0, Ltf6;->f:F

    .line 4
    .line 5
    iget-object v2, p0, Ltf6;->e:Lxf6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lxf6;->Y:LnRe;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LDTl;

    .line 16
    .line 17
    invoke-direct {v2}, LDTl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v1}, LDTl;->i(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LnRe;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v2, Lxf6;->Y:LnRe;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, LDTl;

    .line 32
    .line 33
    invoke-direct {v2}, LDTl;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v1}, LDTl;->k(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LnRe;->g:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ltf6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltf6;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ltf6;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
