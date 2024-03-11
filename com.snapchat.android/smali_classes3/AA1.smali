.class public final LAA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCA1;


# direct methods
.method public synthetic constructor <init>(LCA1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAA1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAA1;->b:LCA1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LAA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p1, p0, LAA1;->a:I

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LAA1;->b:LCA1;

    .line 18
    .line 19
    iput-wide v0, p1, LCA1;->g:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p1, p0, LAA1;->b:LCA1;

    .line 23
    .line 24
    iput-wide v0, p1, LCA1;->f:J

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, LAA1;->a:I

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LAA1;->b:LCA1;

    .line 39
    .line 40
    iput-wide v0, p1, LCA1;->g:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    iget-object p1, p0, LAA1;->b:LCA1;

    .line 44
    .line 45
    iput-wide v0, p1, LCA1;->f:J

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, LAA1;->b:LCA1;

    .line 55
    .line 56
    iput-boolean p1, v0, LCA1;->e:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    check-cast p1, Lh71;

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_3

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LAA1;->b:LCA1;

    .line 65
    .line 66
    iget-object p1, p1, Lh71;->a:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    iput-object p1, v0, LCA1;->c:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    iget-object v0, p0, LAA1;->b:LCA1;

    .line 72
    .line 73
    iget-object p1, p1, Lh71;->a:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    iput-object p1, v0, LCA1;->d:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_6
    check-cast p1, Lh71;

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_4

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LAA1;->b:LCA1;

    .line 84
    .line 85
    iget-object p1, p1, Lh71;->a:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    iput-object p1, v0, LCA1;->c:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_7
    iget-object v0, p0, LAA1;->b:LCA1;

    .line 91
    .line 92
    iget-object p1, p1, Lh71;->a:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    iput-object p1, v0, LCA1;->d:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
