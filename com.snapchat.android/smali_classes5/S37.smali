.class public final LS37;
.super LwS0;
.source "SourceFile"


# instance fields
.field public final synthetic b:LT37;

.field public final synthetic c:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;


# direct methods
.method public constructor <init>(LT37;Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, p0, LS37;->b:LT37;

    .line 7
    .line 8
    iput-object p2, p0, LS37;->c:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LwS0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;LQbb;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LS37;->b:LT37;

    .line 13
    .line 14
    iget p3, p1, LT37;->c:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p3, p3, v0

    .line 18
    .line 19
    if-lez p3, :cond_3

    .line 20
    .line 21
    iget-object p3, p1, LT37;->e:Ljava/util/TreeMap;

    .line 22
    .line 23
    new-instance v0, Lgal;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p2, p1, v1}, Lgal;-><init>(FLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x3ba3d70a    # 0.005f

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-static {v3, p2}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpg-float v3, v3, v2

    .line 59
    .line 60
    if-gtz v3, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-float v3, p2, v3

    .line 88
    .line 89
    cmpg-float v2, v3, v2

    .line 90
    .line 91
    if-gtz v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p3, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object p2, v0

    .line 106
    :goto_1
    check-cast p2, Landroid/graphics/PathEffect;

    .line 107
    .line 108
    iput-object p2, p1, LT37;->f:Landroid/graphics/PathEffect;

    .line 109
    .line 110
    iget-object p1, p0, LS37;->c:Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;

    .line 111
    .line 112
    iget-object p2, p1, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->b:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget p1, p1, Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlBorderAnimationView;->a:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
