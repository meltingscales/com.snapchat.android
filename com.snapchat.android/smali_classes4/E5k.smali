.class public final LE5k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF5k;


# direct methods
.method public synthetic constructor <init>(LF5k;I)V
    .locals 0

    .line 1
    iput p2, p0, LE5k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LE5k;->e:LF5k;

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
    .locals 6

    .line 1
    const v0, 0x7f071268

    .line 2
    .line 3
    .line 4
    const v1, 0x7f080b0a

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0713bb

    .line 8
    .line 9
    .line 10
    const v3, 0x7f080a77

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LE5k;->e:LF5k;

    .line 14
    .line 15
    iget v5, p0, LE5k;->d:I

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v5, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3, v2}, Ld6k;->c(II)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v4, v1, v0}, Ld6k;->c(II)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v2}, Ld6k;->c(II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    invoke-virtual {v4, v1, v0}, Ld6k;->c(II)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
