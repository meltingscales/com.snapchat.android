.class public final LQWk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRWk;


# direct methods
.method public synthetic constructor <init>(LRWk;I)V
    .locals 0

    .line 1
    iput p2, p0, LQWk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQWk;->e:LRWk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQWk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQWk;->e:LRWk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LRWk;->f:LZoh;

    .line 9
    .line 10
    check-cast v0, Laph;

    .line 11
    .line 12
    invoke-virtual {v0}, Laph;->a()LYoh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, LRWk;->d:Ls49;

    .line 18
    .line 19
    check-cast v0, Lt49;

    .line 20
    .line 21
    iget v1, v0, Lt49;->a:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lt49;->c:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v0, Lxhb;

    .line 29
    .line 30
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, v0, Lt49;->b:LV71;

    .line 38
    .line 39
    check-cast v0, LZ71;

    .line 40
    .line 41
    invoke-virtual {v0}, LZ71;->a()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
