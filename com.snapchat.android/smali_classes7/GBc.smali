.class public final LGBc;
.super LB5g;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LG5g;IIZ)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v7, p7

    .line 5
    .line 6
    iget v13, v7, LG5g;->k:I

    .line 7
    .line 8
    iget v0, v7, LG5g;->l:I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move/from16 v8, p9

    .line 26
    .line 27
    move/from16 v10, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, LB5g;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LxHl;IZZ)V

    .line 30
    .line 31
    .line 32
    iput v13, v11, LGBc;->m:I

    .line 33
    .line 34
    const v0, 0x7f080a06

    .line 35
    .line 36
    .line 37
    iput v0, v11, LGBc;->n:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, v11, LGBc;->o:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB5g;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
