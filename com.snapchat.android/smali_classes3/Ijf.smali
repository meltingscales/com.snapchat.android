.class public final LIjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKjf;

.field public final synthetic c:LK8i;


# direct methods
.method public constructor <init>(LK8i;LKjf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LIjf;->a:I

    .line 4
    iput-object p1, p0, LIjf;->c:LK8i;

    iput-object p2, p0, LIjf;->b:LKjf;

    return-void
.end method

.method public synthetic constructor <init>(LKjf;LK8i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LIjf;->a:I

    iput-object p1, p0, LIjf;->b:LKjf;

    iput-object p2, p0, LIjf;->c:LK8i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LIjf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIjf;->c:LK8i;

    .line 5
    .line 6
    iget-object v3, p0, LIjf;->b:LKjf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, v3, LKjf;->a:LFs0;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "NOT_FASHION"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    :goto_0
    iget-object p1, v3, LKjf;->a:LFs0;

    .line 41
    .line 42
    iget p1, v3, LKjf;->d:F

    .line 43
    .line 44
    float-to-double v6, p1

    .line 45
    cmpg-double p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v2, LK8i;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    double-to-float p1, v4

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, LK8i;->e:Ljava/lang/Float;

    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    check-cast p1, LYF6;

    .line 65
    .line 66
    iget-object v0, v2, LK8i;->k:LFVg;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object p1, v3, LKjf;->c:LYF6;

    .line 71
    .line 72
    new-instance v2, LiTa;

    .line 73
    .line 74
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0, v1}, LiTa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, LYF6;->k(LiTa;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "bitmap didn\'t load"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
