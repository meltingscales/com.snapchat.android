.class public final Lr71;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic d:Lu71;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/graphics/Matrix;

.field public final synthetic k:Z

.field public final synthetic t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lu71;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr71;->d:Lu71;

    .line 2
    .line 3
    iput-object p2, p0, Lr71;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lr71;->f:I

    .line 6
    .line 7
    iput p4, p0, Lr71;->g:I

    .line 8
    .line 9
    iput p5, p0, Lr71;->h:I

    .line 10
    .line 11
    iput p6, p0, Lr71;->i:I

    .line 12
    .line 13
    iput-object p7, p0, Lr71;->j:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-boolean p8, p0, Lr71;->k:Z

    .line 16
    .line 17
    iput-object p9, p0, Lr71;->t:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iput-object p10, p0, Lr71;->X:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr71;->d:Lu71;

    .line 2
    .line 3
    iget-object v1, v0, Lu71;->a:Lo71;

    .line 4
    .line 5
    iget-object v9, p0, Lr71;->t:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v10, p0, Lr71;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lr71;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v3, p0, Lr71;->f:I

    .line 12
    .line 13
    iget v4, p0, Lr71;->g:I

    .line 14
    .line 15
    iget v5, p0, Lr71;->h:I

    .line 16
    .line 17
    iget v6, p0, Lr71;->i:I

    .line 18
    .line 19
    iget-object v7, p0, Lr71;->j:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-boolean v8, p0, Lr71;->k:Z

    .line 22
    .line 23
    invoke-interface/range {v1 .. v10}, Lo71;->P(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
