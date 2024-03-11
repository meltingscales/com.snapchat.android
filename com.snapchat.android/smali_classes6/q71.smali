.class public final Lq71;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu71;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu71;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq71;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lq71;->e:Lu71;

    .line 4
    .line 5
    iput-object p2, p0, Lq71;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Lq71;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq71;->e:Lu71;

    .line 2
    .line 3
    iget-object v1, p0, Lq71;->f:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lq71;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lq71;->d:I

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
    iget-object v0, v0, Lu71;->a:Lo71;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, v0, Lu71;->a:Lo71;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lo71;->H2(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lu71;->a:Lo71;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object v0, v0, Lu71;->a:Lo71;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lo71;->H2(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

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
