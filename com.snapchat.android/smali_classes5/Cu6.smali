.class public abstract LCu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLOm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKOm;

    .line 2
    .line 3
    invoke-direct {v0}, LKOm;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0809d9

    .line 7
    .line 8
    .line 9
    iput v1, v0, LKOm;->i:I

    .line 10
    .line 11
    new-instance v1, LLOm;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LLOm;-><init>(LKOm;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LCu6;->a:LLOm;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 4
    .line 5
    new-array v3, v1, [F

    .line 6
    .line 7
    aput p1, v3, v0

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    new-array v3, v1, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v4, v3, v0

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
