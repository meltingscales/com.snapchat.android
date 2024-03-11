.class public final LWB2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXB2;


# direct methods
.method public synthetic constructor <init>(LXB2;I)V
    .locals 0

    .line 1
    iput p2, p0, LWB2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWB2;->e:LXB2;

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
    .locals 7

    .line 1
    iget v0, p0, LWB2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWB2;->e:LXB2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LXB2;->b:Luek;

    .line 9
    .line 10
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lpek;

    .line 15
    .line 16
    const-wide v3, 0x406f400000000000L    # 250.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5, v6}, Lpek;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llek;->h(Lpek;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lhgj;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3, v1}, Lhgj;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Llek;->a(Ltek;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, LXB2;->a:LZx4;

    .line 40
    .line 41
    invoke-virtual {v0}, LZx4;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, v1, LXB2;->a:LZx4;

    .line 55
    .line 56
    invoke-virtual {v1}, LZx4;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LVB2;->a:LVB2;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
