.class public final LL4g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;LqCg;Lo71;I)V
    .locals 0

    .line 3
    iput p4, p0, LL4g;->d:I

    iput-object p1, p0, LL4g;->e:Ljava/lang/Object;

    iput-object p2, p0, LL4g;->f:Ljava/lang/Object;

    iput-object p3, p0, LL4g;->g:Ljava/lang/Object;

    const/16 p1, 0x21

    iput p1, p0, LL4g;->h:I

    const/16 p1, 0x1f4

    iput p1, p0, LL4g;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu71;IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LL4g;->d:I

    .line 2
    iput-object p1, p0, LL4g;->e:Ljava/lang/Object;

    iput p2, p0, LL4g;->h:I

    iput p3, p0, LL4g;->i:I

    iput-object p4, p0, LL4g;->f:Ljava/lang/Object;

    iput-object p5, p0, LL4g;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LL4g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LL4g;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LL4g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LL4g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lu71;

    .line 13
    .line 14
    iget-object v0, v3, Lu71;->a:Lo71;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, LL4g;->h:I

    .line 21
    .line 22
    iget v4, p0, LL4g;->i:I

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v2, v1}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, LtAl;

    .line 30
    .line 31
    check-cast v3, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, LqCg;

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lo71;

    .line 42
    .line 43
    iget v6, p0, LL4g;->h:I

    .line 44
    .line 45
    iget v7, p0, LL4g;->i:I

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move v5, v6

    .line 54
    move v6, v7

    .line 55
    move v7, v8

    .line 56
    invoke-direct/range {v1 .. v7}, LtAl;-><init>(Landroid/content/Context;LqCg;Lo71;III)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, LZ5l;

    .line 61
    .line 62
    check-cast v3, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, LqCg;

    .line 70
    .line 71
    move-object v12, v1

    .line 72
    check-cast v12, Lo71;

    .line 73
    .line 74
    iget v13, p0, LL4g;->h:I

    .line 75
    .line 76
    iget v14, p0, LL4g;->i:I

    .line 77
    .line 78
    move-object v9, v0

    .line 79
    invoke-direct/range {v9 .. v14}, LZ5l;-><init>(Landroid/content/Context;LqCg;Lo71;II)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
