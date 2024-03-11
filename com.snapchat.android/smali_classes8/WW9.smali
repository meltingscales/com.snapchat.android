.class public abstract LWW9;
.super LOHn;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LWW9;->a:I

    .line 6
    .line 7
    new-instance v0, Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LWW9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(IIIIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LWW9;->a:I

    .line 3
    .line 4
    iget-object v2, v0, LWW9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroid/widget/Scroller;

    .line 11
    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    move/from16 v6, p3

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    move/from16 v8, p5

    .line 21
    .line 22
    move/from16 v9, p6

    .line 23
    .line 24
    move/from16 v10, p7

    .line 25
    .line 26
    move/from16 v11, p8

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v4, v2

    .line 33
    check-cast v4, Landroid/widget/OverScroller;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    move/from16 v5, p1

    .line 38
    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    move/from16 v7, p3

    .line 42
    .line 43
    move/from16 v8, p4

    .line 44
    .line 45
    move/from16 v9, p5

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    move/from16 v12, p8

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LWW9;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LWW9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, LWW9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWW9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, LWW9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWW9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, LWW9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWW9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
