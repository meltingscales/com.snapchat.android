.class public Lapp/aifactory/ai/face2face/F2FGlyph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private advance:F

.field private bearingX:F

.field private bearingY:F

.field private image:Landroid/graphics/Bitmap;

.field private isEmoji:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FGlyph;->image:Landroid/graphics/Bitmap;

    iget p1, p2, Landroid/graphics/RectF;->left:F

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FGlyph;->bearingX:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FGlyph;->bearingY:F

    iput p3, p0, Lapp/aifactory/ai/face2face/F2FGlyph;->advance:F

    iput-boolean p4, p0, Lapp/aifactory/ai/face2face/F2FGlyph;->isEmoji:Z

    return-void
.end method
