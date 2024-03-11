.class public final Lk24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk24;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lk24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/venueeditor/api/composermap/ComposerMapView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/views/ComposerRootView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOs0;)V
    .locals 11

    .line 1
    iget-object v7, p1, LOs0;->a:LPs0;

    .line 2
    .line 3
    iget v0, p0, Lk24;->a:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LBJ0;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, p0, v1}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "centroid"

    .line 17
    .line 18
    invoke-virtual {v7, v1, v8, v0}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lz9i;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p0, v1}, Lz9i;-><init>(LMs0;LMs0;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "zoomLevel"

    .line 28
    .line 29
    invoke-virtual {v7, v1, v8, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 30
    .line 31
    .line 32
    new-instance v9, LSZ3;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v10, "handleCentroidFromNativeView"

    .line 36
    .line 37
    move-object v0, v9

    .line 38
    move-object v1, v10

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, v10

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p0

    .line 43
    invoke-direct/range {v0 .. v6}, LSZ3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;Lk24;Lk24;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v10, v8, v9}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LSZ3;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const-string v10, "handleZoomLevelFromNativeView"

    .line 53
    .line 54
    move-object v0, v9

    .line 55
    move-object v1, v10

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, v10

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p0

    .line 60
    invoke-direct/range {v0 .. v6}, LSZ3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;Lk24;Lk24;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v10, v8, v9}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 64
    .line 65
    .line 66
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    new-instance v9, LKW3;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    const-string v10, "onBackButtonPressed"

    .line 71
    .line 72
    move-object v0, v9

    .line 73
    move-object v1, v10

    .line 74
    move-object v2, p1

    .line 75
    move-object v3, v10

    .line 76
    move-object v4, p0

    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v0 .. v6}, LKW3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LMs0;LMs0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v10, v8, v9}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
