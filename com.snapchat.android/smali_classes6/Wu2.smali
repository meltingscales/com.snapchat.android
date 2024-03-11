.class public final LWu2;
.super LUV2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 14
    sget-object v0, Lm4f;->K0:Lm4f;

    const v1, 0x7f0808df

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_0
    const p1, 0x7f130774

    const v5, 0x7f130774

    :goto_0
    const/4 v3, 0x0

    iget-object v6, v0, Lm4f;->d:Ljava/lang/Integer;

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LUV2;-><init>(ZLjava/lang/Integer;ILjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lm4f;Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :pswitch_3
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :pswitch_4
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    const/4 p3, 0x1

    .line 7
    invoke-direct {p0, p1, p3, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :pswitch_6
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :pswitch_7
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 10
    :pswitch_8
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 11
    :pswitch_9
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :pswitch_a
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :pswitch_b
    invoke-direct {p0, p1, v0, p2}, LUV2;-><init>(Lm4f;ZLandroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ZLandroid/view/View$OnClickListener;)V
    .locals 8

    .line 16
    sget-object v0, Lm4f;->k:Lm4f;

    const v1, 0x7f0808ec

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f13077e

    iget-object v6, v0, Lm4f;->d:Ljava/lang/Integer;

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LUV2;-><init>(ZLjava/lang/Integer;ILjava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method
