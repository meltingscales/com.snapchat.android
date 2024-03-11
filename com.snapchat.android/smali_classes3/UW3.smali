.class public final LUW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWW3;


# direct methods
.method public constructor <init>(LWW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUW3;->a:LWW3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LUW3;->a:LWW3;

    .line 2
    .line 3
    iget-object v1, v0, LWW3;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    float-to-double v2, v2

    .line 16
    iput-wide v2, v0, LWW3;->i:D

    .line 17
    .line 18
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    int-to-double v4, v4

    .line 21
    div-double/2addr v4, v2

    .line 22
    iput-wide v4, v0, LWW3;->g:D

    .line 23
    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    int-to-double v4, v1

    .line 27
    div-double/2addr v4, v2

    .line 28
    iput-wide v4, v0, LWW3;->h:D

    .line 29
    .line 30
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, LWW3;->Y:LUV3;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LUV3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
