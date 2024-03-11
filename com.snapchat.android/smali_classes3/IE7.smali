.class public final LIE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:LLE7;

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DLLE7;DLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LIE7;->a:D

    .line 5
    .line 6
    iput-object p3, p0, LIE7;->b:LLE7;

    .line 7
    .line 8
    iput-wide p4, p0, LIE7;->c:D

    .line 9
    .line 10
    iput-object p6, p0, LIE7;->d:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LIE7;->a:D

    .line 4
    .line 5
    double-to-float v1, v1

    .line 6
    iget-object v2, v0, LIE7;->b:LLE7;

    .line 7
    .line 8
    iget-object v3, v2, LLE7;->B0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v3}, Ld26;->F(FLandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-wide v3, v0, LIE7;->c:D

    .line 16
    .line 17
    double-to-float v3, v3

    .line 18
    iget-object v4, v2, LLE7;->B0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, LIE7;->d:Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    cmpg-double v10, v5, v7

    .line 38
    .line 39
    if-nez v10, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 46
    .line 47
    iget-object v6, v2, LBWe;->t:LwXe;

    .line 48
    .line 49
    const-string v7, "DpaComposerTemplateLayerViewController"

    .line 50
    .line 51
    invoke-direct {v5, v6, v7, v9}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LwXe;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, LI78;->c(Ly78;)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v2, LBWe;->t:LwXe;

    .line 58
    .line 59
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-instance v4, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const-wide/16 v16, -0x1

    .line 74
    .line 75
    iget-object v10, v2, LLE7;->F0:LjO4;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    const/16 v19, 0x10

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    invoke-static/range {v10 .. v19}, LjO4;->d(LjO4;ZLwXe;LI78;LvWe;LXXa;JLandroid/graphics/Point;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    double-to-long v7, v5

    .line 87
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long v13, v7, v10

    .line 90
    .line 91
    iget-object v7, v2, LLE7;->P0:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    double-to-int v4, v5

    .line 96
    sub-int/2addr v4, v9

    .line 97
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LAue;

    .line 102
    .line 103
    iget-object v15, v4, LAue;->c:LXXa;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/Point;

    .line 106
    .line 107
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LBWe;->t:LwXe;

    .line 111
    .line 112
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    iget-object v3, v2, LLE7;->Q0:LMbf;

    .line 121
    .line 122
    iget-object v12, v2, LLE7;->F0:LjO4;

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    move-object/from16 v20, v3

    .line 129
    .line 130
    invoke-virtual/range {v12 .. v20}, LjO4;->e(JLXXa;Landroid/graphics/Point;LwXe;LI78;LvWe;LMbf;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    sget-object v4, Lo8m;->a:Lo8m;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v1, "collectionAdItemViewModels"

    .line 137
    .line 138
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_2
    :goto_1
    return-object v4
.end method
