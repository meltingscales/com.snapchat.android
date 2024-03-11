.class public final LW3g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw4g;


# direct methods
.method public synthetic constructor <init>(Lw4g;I)V
    .locals 0

    .line 1
    iput p2, p0, LW3g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LW3g;->e:Lw4g;

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
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LW3g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LW3g;->e:Lw4g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lw4g;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0700f0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Lw4g;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f07128d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LW3g;->e:Lw4g;

    .line 4
    .line 5
    iget v2, p0, LW3g;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LW3g;->b()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    :pswitch_1
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_4
    packed-switch v2, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    :pswitch_5
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_6
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_7
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 37
    .line 38
    :goto_1
    return-object v0

    .line 39
    :pswitch_8
    invoke-virtual {p0}, LW3g;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_9
    packed-switch v2, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    :pswitch_a
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_b
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_c
    iget-object v1, v1, Lw4g;->Q:LFs0;

    .line 54
    .line 55
    :goto_2
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
