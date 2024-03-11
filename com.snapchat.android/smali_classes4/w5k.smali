.class public final Lw5k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly5k;


# direct methods
.method public synthetic constructor <init>(Ly5k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw5k;->e:Ly5k;

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
    .locals 5

    .line 1
    const v0, 0x7f080a5e

    .line 2
    .line 3
    .line 4
    const v1, 0x7f080a5f

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lw5k;->e:Ly5k;

    .line 8
    .line 9
    const v3, 0x7f0713bf

    .line 10
    .line 11
    .line 12
    iget v4, p0, Lw5k;->d:I

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v4, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ld6k;->c(II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {v2, v0, v3}, Ld6k;->c(II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Ld6k;->c(II)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    invoke-virtual {v2, v0, v3}, Ld6k;->c(II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
