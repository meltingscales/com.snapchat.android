.class public final LN2c;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ls2a;

.field public final b:Ljava/lang/String;

.field public final c:F


# direct methods
.method public constructor <init>(Ls2a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2c;->a:Ls2a;

    .line 5
    .line 6
    iput-object p2, p0, LN2c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LN2c;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LN2c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LN2c;->a:Ls2a;

    .line 10
    .line 11
    iget v2, p0, LN2c;->c:F

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LUjn;->i(Ls2a;FF)Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
