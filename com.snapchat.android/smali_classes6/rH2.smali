.class public final LrH2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZ9a;


# direct methods
.method public synthetic constructor <init>(LZ9a;I)V
    .locals 0

    .line 1
    iput p2, p0, LrH2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrH2;->e:LZ9a;

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
    .locals 6

    .line 1
    const-string v0, "Screen width returns 0"

    .line 2
    .line 3
    iget v1, p0, LrH2;->d:I

    .line 4
    .line 5
    const v2, 0x7f07105a

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LrH2;->e:LZ9a;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LZ9a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-double v1, v1

    .line 26
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v1, v1, v4

    .line 32
    .line 33
    :try_start_0
    iget-object v4, v3, LZ9a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4}, Ld26;->Z(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    int-to-double v3, v4

    .line 44
    div-double/2addr v3, v1

    .line 45
    double-to-int v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, v3, LZ9a;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LW88;

    .line 57
    .line 58
    sget-object v2, LhLi;->b:LhLi;

    .line 59
    .line 60
    sget-object v3, LCXf;->f:LCXf;

    .line 61
    .line 62
    const-string v4, "CarouselPositionCoordinator"

    .line 63
    .line 64
    invoke-static {v3, v3, v4}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v1, v3, LZ9a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-double v1, v1

    .line 90
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    mul-double v1, v1, v4

    .line 93
    .line 94
    iget-object v3, v3, LZ9a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3}, Ld26;->Z(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    int-to-double v3, v3

    .line 105
    div-double/2addr v3, v1

    .line 106
    double-to-int v0, v3

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LrH2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrH2;->b()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LrH2;->b()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
