.class public final LqW;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field private final a:LoW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x101004b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LoW;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LoW;-><init>(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LqW;->a:LoW;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, LoW;->k(Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
