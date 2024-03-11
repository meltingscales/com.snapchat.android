.class public final LoHd;
.super LHSg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LHSg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f040694

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LEWl;->h(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/2addr v0, p1

    .line 26
    const-string p1, "NAME_HEADER"

    .line 27
    .line 28
    invoke-static {p1}, Lb83;->valueOf(Ljava/lang/String;)Lb83;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1, v0}, LHSg;->b(II)V

    .line 37
    .line 38
    .line 39
    const-string p1, "TEXT_SDL"

    .line 40
    .line 41
    invoke-static {p1}, Lb83;->valueOf(Ljava/lang/String;)Lb83;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1, v0}, LHSg;->b(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
