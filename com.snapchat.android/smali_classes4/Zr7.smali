.class public final LZr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZr7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZr7;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LZr7;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LZr7;->d:LKug;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f040120

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, LZr7;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f070726

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, LZr7;->f:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f070725

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LZr7;->g:F

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LZr7;->h:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    sget-object p1, LKn7;->f:LKn7;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p1, "DiscoverFeedStoryRoundedThumbnailFactory"

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    sget-object p1, LFs0;->a:LFs0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LCq7;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Liph;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v7, LZr7;->h:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v7, LZr7;->g:F

    .line 16
    .line 17
    iget v5, v7, LZr7;->f:F

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, LEoh;

    .line 23
    .line 24
    iget v8, v7, LZr7;->e:I

    .line 25
    .line 26
    invoke-direct {v3, v8}, LEoh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6}, LEoh;->a(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v4, v0}, LEoh;->c(FFI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v12, v3

    .line 39
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    new-instance v15, Liph;

    .line 42
    .line 43
    sget-object v1, LKn7;->f:LKn7;

    .line 44
    .line 45
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v9, v7, LZr7;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v14, 0x30

    .line 53
    .line 54
    move-object v8, v15

    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    invoke-direct/range {v8 .. v14}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v6}, Liph;->a(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v15, v1, v2, v2}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v5, v4, v0}, Liph;->w0(FFI)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LsA0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, v8

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    move-object/from16 v3, p3

    .line 82
    .line 83
    move-object v4, v15

    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v8}, LDej;->r0(LBej;)V

    .line 90
    .line 91
    .line 92
    return-object v15
.end method
