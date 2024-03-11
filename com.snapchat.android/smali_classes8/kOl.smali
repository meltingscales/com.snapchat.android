.class public final LkOl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LmOl;

.field public final synthetic f:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LmOl;Landroid/view/Surface;I)V
    .locals 0

    .line 1
    iput p3, p0, LkOl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkOl;->e:LmOl;

    .line 4
    .line 5
    iput-object p2, p0, LkOl;->f:Landroid/view/Surface;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LkOl;->e:LmOl;

    .line 4
    .line 5
    iget-object v2, p0, LkOl;->f:Landroid/view/Surface;

    .line 6
    .line 7
    iget v3, p0, LkOl;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LmOl;->a:Laje;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Laje;->b(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, v1, LmOl;->a:Laje;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Laje;->i(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LmOl;->a:Laje;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Laje;->b(Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v1, v1, LmOl;->a:Laje;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Laje;->i(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
