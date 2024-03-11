.class public final Lj3j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3j;


# direct methods
.method public synthetic constructor <init>(Lk3j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3j;->e:Lk3j;

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
    .locals 4

    .line 1
    const v0, 0x7f07111c

    .line 2
    .line 3
    .line 4
    const v1, 0x7f07111b

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lj3j;->e:Lk3j;

    .line 8
    .line 9
    iget v3, p0, Lj3j;->d:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lk3j;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v1, v2, Lk3j;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lk3j;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v1, v2, Lk3j;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
