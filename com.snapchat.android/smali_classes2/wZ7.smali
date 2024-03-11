.class public final LwZ7;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:LpZl;

.field public final b:Landroid/graphics/Paint;

.field public final c:I


# direct methods
.method public constructor <init>(LpZl;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwZ7;->a:LpZl;

    .line 5
    .line 6
    iput-object p2, p0, LwZ7;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LwZ7;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LwZ7;->c:I

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    add-float v7, p5, v1

    .line 6
    .line 7
    iget-object v11, v0, LwZ7;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v2, v0, LwZ7;->a:LpZl;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v11}, LpZl;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 1
    iget-object v0, p0, LwZ7;->a:LpZl;

    .line 2
    .line 3
    iget-object v1, p0, LwZ7;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LpZl;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
