.class public Lgf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLvh;
.implements LD51;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lgf4;->a:I

    iput p1, p0, Lgf4;->b:I

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lgf4;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0xa

    .line 3
    invoke-direct {p0, p1, v0}, Lgf4;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [LMOl;

    iput-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lgf4;->b:I

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p1, [J

    iput-object p2, p0, Lgf4;->c:Ljava/lang/Object;

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lgf4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;LWck;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lgf4;->a:I

    .line 11
    iput p1, p0, Lgf4;->b:I

    iput-object p3, p0, Lgf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgf4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZlb;LPG6;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lgf4;->a:I

    .line 17
    iput-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgf4;->d:Ljava/lang/Object;

    iput p3, p0, Lgf4;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lgf4;->b:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, LoHg;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Lgf4;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lgf4;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v3, p0, Lgf4;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lgf4;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lgf4;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lgf4;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ltf4;

    invoke-direct {v2}, Ltf4;-><init>()V

    iput-object v2, p0, Lgf4;->d:Ljava/lang/Object;

    iget v3, p0, Lgf4;->b:I

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lgf4;->a:I

    iput-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    iput p2, p0, Lgf4;->b:I

    iput-object p3, p0, Lgf4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lgf4;->a:I

    iput-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgf4;->d:Ljava/lang/Object;

    iput p3, p0, Lgf4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgf4;->a:I

    iput v0, p0, Lgf4;->b:I

    new-instance v0, LeEn;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lgf4;->b:I

    return-void
.end method

.method public constructor <init>(LnX7;II)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    invoke-virtual {p1}, LnX7;->w()I

    move-result p1

    iput p1, p0, Lgf4;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgf4;->d:Ljava/lang/Object;

    iget-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    check-cast p1, LnX7;

    iget v0, p0, Lgf4;->a:I

    invoke-virtual {p1, v0, p2}, LnX7;->p(II)V

    iget-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    check-cast p1, LnX7;

    iget p2, p0, Lgf4;->a:I

    invoke-virtual {p1, p2, p3}, LnX7;->p(II)V

    iget-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    check-cast p1, LnX7;

    iget p2, p0, Lgf4;->a:I

    .line 13
    const-string p3, ""

    .line 14
    invoke-virtual {p1, p2, p3}, LnX7;->M(ILjava/lang/String;)V

    return-void
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgf4;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lgf4;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x25

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lgf4;->a:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lgf4;->a:I

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget v0, p0, Lgf4;->a:I

    .line 33
    .line 34
    iget v2, p0, Lgf4;->b:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    if-le v0, v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    :try_start_0
    iget-object v2, p0, Lgf4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Laah;->L(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lgf4;->a:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    iput v2, p0, Lgf4;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return v0

    .line 68
    :catch_0
    return v1
.end method

.method public declared-synchronized B(J)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lgf4;->b:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [J

    .line 10
    .line 11
    iget v2, p0, Lgf4;->a:I

    .line 12
    .line 13
    aget-wide v2, v1, v2

    .line 14
    .line 15
    sub-long v1, p1, v2

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lgf4;->C()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public C()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgf4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lgf4;->a:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    rem-int/2addr v3, v0

    .line 32
    iput v3, p0, Lgf4;->a:I

    .line 33
    .line 34
    iget v0, p0, Lgf4;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lgf4;->b:I

    .line 38
    .line 39
    return-object v2
.end method

.method public D()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgf4;->E()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LeEn;

    .line 7
    .line 8
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lgf4;->a:I

    .line 13
    .line 14
    iget v3, p0, Lgf4;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, LeEn;->r(IILjava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lgf4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LeEn;

    .line 29
    .line 30
    iget v1, v1, LeEn;->a:I

    .line 31
    .line 32
    iput v1, p0, Lgf4;->a:I

    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgf4;->F()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgf4;->a:I

    .line 5
    .line 6
    iget v1, p0, Lgf4;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget v0, p0, Lgf4;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lgf4;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lgf4;->F()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public F()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lgf4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgf4;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lgf4;->u(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lgf4;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lgf4;->a:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnX7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LnX7;->Y(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lgf4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LnX7;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LnX7;->C(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lgf4;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public H(ILbsl;)V
    .locals 4

    .line 1
    sget-object v0, Lbsl;->c:Lbsl;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "sInputTextureOES"

    .line 5
    .line 6
    const-string v3, "sInputTexture2D"

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3, p1, v0}, Lgf4;->J(Ljava/lang/String;ILbsl;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbsl;->d:Lbsl;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1, p1}, Lgf4;->J(Ljava/lang/String;ILbsl;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lbsl;->d:Lbsl;

    .line 20
    .line 21
    invoke-virtual {p0, v2, p1, p2}, Lgf4;->J(Ljava/lang/String;ILbsl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v1, v0}, Lgf4;->J(Ljava/lang/String;ILbsl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnX7;

    .line 4
    .line 5
    iget v1, p0, Lgf4;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, LnX7;->L(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LnX7;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, LnX7;->U(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public J(Ljava/lang/String;ILbsl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnX7;

    .line 4
    .line 5
    iget v1, p0, Lgf4;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LnX7;->L(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LnX7;

    .line 14
    .line 15
    const v1, 0x84c0

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lgf4;->b:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-virtual {v0, v2}, LnX7;->o(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LnX7;

    .line 27
    .line 28
    iget v1, p0, Lgf4;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LnX7;->U(II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    if-eq p2, p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LnX7;

    .line 39
    .line 40
    iget p3, p3, Lbsl;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, LnX7;->r(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget p1, p0, Lgf4;->b:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lgf4;->b:I

    .line 50
    .line 51
    return-void
.end method

.method public K([F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnX7;

    .line 4
    .line 5
    iget v1, p0, Lgf4;->a:I

    .line 6
    .line 7
    const-string v2, "uPixelSize"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LnX7;->L(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LnX7;

    .line 27
    .line 28
    aget v4, p1, v1

    .line 29
    .line 30
    aget v5, p1, v2

    .line 31
    .line 32
    aget v6, p1, v3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aget v7, p1, v1

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    invoke-virtual/range {v3 .. v8}, LnX7;->W(FFFFI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Invalid float array length. Length = "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length p1, p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LnX7;

    .line 66
    .line 67
    aget v1, p1, v1

    .line 68
    .line 69
    aget p1, p1, v2

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1, v8}, LnX7;->V(FFI)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LnX7;

    .line 78
    .line 79
    aget p1, p1, v1

    .line 80
    .line 81
    invoke-virtual {v0, v8, p1}, LnX7;->T(IF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnX7;

    .line 4
    .line 5
    iget v1, p0, Lgf4;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LnX7;->I(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LnX7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, p1, v2, v1, p2}, LnX7;->Z(IIILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lgf4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LnX7;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LnX7;->F(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lgf4;->h(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lgf4;->q(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgf4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lgf4;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    aput p2, v1, v3

    .line 22
    .line 23
    add-int/lit8 p2, v2, 0x3

    .line 24
    .line 25
    aput p3, v1, p1

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iput v2, p0, Lgf4;->b:I

    .line 29
    .line 30
    aput p4, v1, p2

    .line 31
    .line 32
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lgf4;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lgf4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lgf4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lgf4;->b:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LKX0;

    .line 15
    .line 16
    invoke-virtual {p1}, LKX0;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    int-to-long v8, v5

    .line 21
    cmp-long v2, v6, v8

    .line 22
    .line 23
    check-cast v4, LWck;

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v2, 0x7f132103

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v1, v0

    .line 51
    .line 52
    const v0, 0x7f1100c2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v3, p1, v0}, LWck;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LnZd;->a:LnZd;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v4, LWck;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LLne;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LoZd;

    .line 73
    .line 74
    invoke-virtual {p1}, LKX0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, LKX0;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v4, 0x1

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    invoke-direct {v0, v1, v2, v3}, LoZd;-><init>(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :goto_0
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast v4, LZlb;

    .line 99
    .line 100
    iget-object p1, v4, LZlb;->m:LnS3;

    .line 101
    .line 102
    iget-boolean p1, p1, LnS3;->f:Z

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    check-cast v3, LPG6;

    .line 107
    .line 108
    iget-object p1, v3, LPG6;->e:LcH6;

    .line 109
    .line 110
    iget-object v1, p1, LcH6;->d:LCbl;

    .line 111
    .line 112
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    new-instance v2, LaH6;

    .line 119
    .line 120
    invoke-direct {v2, p1, v0}, LaH6;-><init>(LcH6;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 127
    .line 128
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LbH6;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, LbH6;-><init>(LcH6;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 137
    .line 138
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lw08;->a:Lw08;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lq4j;

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    invoke-direct {v0, v3, v5, v1}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    check-cast v3, LPG6;

    .line 161
    .line 162
    iget-object p1, v3, LPG6;->b:LWck;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iget-object v1, v3, LPG6;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v5, v0}, LWck;->m(Landroid/content/Context;ILGsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgf4;->h(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lgf4;->q(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgf4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lgf4;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lgf4;->b:I

    .line 21
    .line 22
    aput p2, v1, v3

    .line 23
    .line 24
    return-void
.end method

.method public c(Lkl8;J)LC51;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Lgf4;->b:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v1, v0, Lgf4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LVbf;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LVbf;->y(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lgf4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LVbf;

    .line 30
    .line 31
    iget-object v1, v1, LVbf;->a:[B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-interface {v4, v3, v2, v1}, Lkl8;->c(II[B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lgf4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LVbf;

    .line 42
    .line 43
    iget v2, v1, LVbf;->c:I

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    move-wide v9, v3

    .line 48
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, LVbf;->a()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0xbc

    .line 58
    .line 59
    if-lt v11, v12, :cond_1

    .line 60
    .line 61
    iget-object v11, v1, LVbf;->a:[B

    .line 62
    .line 63
    iget v12, v1, LVbf;->b:I

    .line 64
    .line 65
    :goto_1
    if-ge v12, v2, :cond_0

    .line 66
    .line 67
    aget-byte v15, v11, v12

    .line 68
    .line 69
    const/16 v7, 0x47

    .line 70
    .line 71
    if-eq v15, v7, :cond_0

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 77
    .line 78
    if-le v7, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v3, v0, Lgf4;->a:I

    .line 87
    .line 88
    invoke-static {v1, v12, v3}, LuN1;->s(LVbf;II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v8, v3, v15

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    iget-object v8, v0, Lgf4;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, LPBl;

    .line 104
    .line 105
    invoke-virtual {v8, v3, v4}, LPBl;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long v8, v3, p2

    .line 110
    .line 111
    if-lez v8, :cond_4

    .line 112
    .line 113
    cmp-long v1, v13, v15

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    new-instance v7, LC51;

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    move-object v1, v7

    .line 121
    invoke-direct/range {v1 .. v6}, LC51;-><init>(IJJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-long v12, v5, v9

    .line 126
    .line 127
    new-instance v7, LC51;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v8, v7

    .line 136
    invoke-direct/range {v8 .. v13}, LC51;-><init>(IJJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 141
    .line 142
    .line 143
    add-long/2addr v8, v3

    .line 144
    cmp-long v10, v8, p2

    .line 145
    .line 146
    if-lez v10, :cond_5

    .line 147
    .line 148
    int-to-long v1, v12

    .line 149
    add-long v11, v5, v1

    .line 150
    .line 151
    new-instance v1, LC51;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    move-object v7, v1

    .line 160
    invoke-direct/range {v7 .. v12}, LC51;-><init>(IJJ)V

    .line 161
    .line 162
    .line 163
    move-object v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    int-to-long v8, v12

    .line 166
    move-wide v13, v3

    .line 167
    move-wide v9, v8

    .line 168
    :cond_6
    invoke-virtual {v1, v7}, LVbf;->B(I)V

    .line 169
    .line 170
    .line 171
    int-to-long v3, v7

    .line 172
    goto :goto_0

    .line 173
    :goto_2
    cmp-long v7, v13, v1

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    add-long v15, v5, v3

    .line 178
    .line 179
    new-instance v7, LC51;

    .line 180
    .line 181
    const/4 v12, -0x2

    .line 182
    move-object v11, v7

    .line 183
    invoke-direct/range {v11 .. v16}, LC51;-><init>(IJJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v7, LC51;->d:LC51;

    .line 188
    .line 189
    :goto_3
    return-object v7
.end method

.method public close()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgf4;->h(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgf4;->h(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lgf4;->q(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgf4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, [F

    .line 13
    .line 14
    iget v3, p0, Lgf4;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    aput p1, v2, v3

    .line 19
    .line 20
    check-cast v1, [F

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    iput v3, p0, Lgf4;->b:I

    .line 24
    .line 25
    aput p2, v1, v4

    .line 26
    .line 27
    return-void
.end method

.method public e(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgf4;->h(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lgf4;->q(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgf4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, Lgf4;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    aput p1, v1, v2

    .line 18
    .line 19
    add-int/lit8 p1, v2, 0x2

    .line 20
    .line 21
    aput p2, v1, v3

    .line 22
    .line 23
    add-int/lit8 p2, v2, 0x3

    .line 24
    .line 25
    aput p3, v1, p1

    .line 26
    .line 27
    add-int/lit8 p1, v2, 0x4

    .line 28
    .line 29
    aput p4, v1, p2

    .line 30
    .line 31
    add-int/lit8 p2, v2, 0x5

    .line 32
    .line 33
    aput p5, v1, p1

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p0, Lgf4;->b:I

    .line 37
    .line 38
    aput p6, v1, p2

    .line 39
    .line 40
    return-void
.end method

.method public f(FFFZZFF)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, Lgf4;->h(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, Lgf4;->q(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, Lgf4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, [F

    .line 20
    .line 21
    iget v0, p0, Lgf4;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    aput p1, p5, v0

    .line 26
    .line 27
    add-int/lit8 p1, v0, 0x2

    .line 28
    .line 29
    aput p2, p5, v1

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x3

    .line 32
    .line 33
    aput p3, p5, p1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x4

    .line 36
    .line 37
    aput p6, p5, p2

    .line 38
    .line 39
    add-int/2addr v0, p4

    .line 40
    iput v0, p0, Lgf4;->b:I

    .line 41
    .line 42
    aput p7, p5, p1

    .line 43
    .line 44
    return-void
.end method

.method public declared-synchronized g(JLVZ8;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgf4;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lgf4;->a:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lgf4;->n()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lgf4;->r()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lgf4;->a:I

    .line 34
    .line 35
    iget v1, p0, Lgf4;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lgf4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, [Ljava/lang/Object;

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget-object v3, p0, Lgf4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [J

    .line 48
    .line 49
    aput-wide p1, v3, v0

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p3, v2, v0

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lgf4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public h(B)V
    .locals 4

    .line 1
    iget v0, p0, Lgf4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [B

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    iget v1, p0, Lgf4;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lgf4;->a:I

    .line 40
    .line 41
    aput-byte p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVbf;

    .line 4
    .line 5
    sget-object v1, LIum;->e:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, LVbf;->z(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()I
    .locals 3

    .line 1
    iget v0, p0, Lgf4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgf4;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lgf4;->a:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnX7;

    .line 4
    .line 5
    iget v1, p0, Lgf4;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LnX7;->Y(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lgf4;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgf4;->E()Z

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lgf4;->a:I

    .line 9
    .line 10
    iget v1, p0, Lgf4;->b:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    const/16 v2, 0x31

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    if-ne p1, v2, :cond_4

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lgf4;->a:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lgf4;->a:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_4
    :goto_1
    return-object v0
.end method

.method public m(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgf4;->E()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgf4;->w()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lgf4;->a:I

    .line 4
    .line 5
    iput v0, p0, Lgf4;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public o(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lgf4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgf4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lgf4;->a:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lgf4;->a:I

    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lgf4;->a:I

    .line 6
    .line 7
    iget v2, p0, Lgf4;->b:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lgf4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    add-int v3, v1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lgf4;->a:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lgf4;->a:I

    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lgf4;->b:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgf4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Lgf4;->b:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lgf4;->a:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Lgf4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lgf4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lgf4;->a:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lgf4;->a:I

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lgf4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lgf4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lgf4;->a:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v2, p0, Lgf4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lgf4;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Lgf4;->a:I

    .line 62
    .line 63
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lgf4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgf4;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lgf4;->a:I

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v15, 0x1

    .line 16
    iget-object v14, v0, Lgf4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget v13, v0, Lgf4;->b:I

    .line 19
    .line 20
    iget-object v8, v0, Lgf4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, LNCc;

    .line 26
    .line 27
    sget-object v17, LCXf;->f:LCXf;

    .line 28
    .line 29
    const/16 v26, 0x0

    .line 30
    .line 31
    const/16 v28, 0x1ff4

    .line 32
    .line 33
    const-string v18, "DefaultGenAiCropToolPrompter"

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x1

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Laf7;

    .line 57
    .line 58
    check-cast v8, Los6;

    .line 59
    .line 60
    iget-object v6, v8, Los6;->d:Landroid/content/Context;

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v24, 0xf8

    .line 65
    .line 66
    iget-object v7, v8, Los6;->e:LLne;

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    move-object/from16 v18, v7

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    invoke-direct/range {v16 .. v24}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f1312d1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Laf7;->s(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v13}, Laf7;->i(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LPl6;

    .line 95
    .line 96
    check-cast v14, LwVg;

    .line 97
    .line 98
    invoke-direct {v2, v14, v15}, LPl6;-><init>(LwVg;I)V

    .line 99
    .line 100
    .line 101
    const v6, 0x7f1312d2

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6, v2, v15, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f1306fb

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v32

    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const/16 v35, 0x1b

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    move-object/from16 v29, v5

    .line 125
    .line 126
    invoke-static/range {v29 .. v35}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LCj4;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v2, v1, v14, v3}, LCj4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LwVg;I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v5, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v8, Los6;->e:LLne;

    .line 142
    .line 143
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    check-cast v8, LQG0;

    .line 150
    .line 151
    iget-object v2, v8, LQG0;->h:LKug;

    .line 152
    .line 153
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    check-cast v2, Laf7;

    .line 160
    .line 161
    const v5, 0x7f130249

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Laf7;->s(I)V

    .line 165
    .line 166
    .line 167
    const v5, 0x7f130247

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Laf7;->i(I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LPG0;

    .line 174
    .line 175
    invoke-direct {v5, v8, v13, v14, v12}, LPG0;-><init>(LQG0;ILjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const v6, 0x7f130248

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v6, v5, v15, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LPG0;

    .line 185
    .line 186
    invoke-direct {v3, v8, v13, v14, v15}, LPG0;-><init>(LQG0;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v22, 0x1e

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LEyc;

    .line 207
    .line 208
    const/4 v5, 0x4

    .line 209
    invoke-direct {v3, v1, v5}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v2, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v8, LQG0;->g:LKug;

    .line 219
    .line 220
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LLne;

    .line 225
    .line 226
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v3, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1
    check-cast v8, Ln8c;

    .line 233
    .line 234
    iget-object v5, v8, Ln8c;->f:Lp8c;

    .line 235
    .line 236
    check-cast v14, Ljava/lang/String;

    .line 237
    .line 238
    new-instance v8, LCNd;

    .line 239
    .line 240
    const/16 v9, 0xa

    .line 241
    .line 242
    invoke-direct {v8, v1, v9}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 243
    .line 244
    .line 245
    new-instance v9, LCNd;

    .line 246
    .line 247
    const/16 v10, 0xb

    .line 248
    .line 249
    invoke-direct {v9, v1, v10}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Laf7;

    .line 256
    .line 257
    new-instance v10, LNCc;

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v28, 0x1ff4

    .line 262
    .line 263
    sget-object v17, Lzua;->K0:Lzua;

    .line 264
    .line 265
    const-string v18, "LiveLocationInfoDialogLauncherImpl"

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x1

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v10

    .line 284
    .line 285
    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 286
    .line 287
    .line 288
    const/16 v24, 0xf0

    .line 289
    .line 290
    iget-object v11, v5, Lp8c;->a:Landroid/app/Activity;

    .line 291
    .line 292
    iget-object v12, v5, Lp8c;->b:LLne;

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object/from16 v17, v11

    .line 301
    .line 302
    move-object/from16 v18, v12

    .line 303
    .line 304
    move-object/from16 v19, v10

    .line 305
    .line 306
    invoke-direct/range {v16 .. v24}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 307
    .line 308
    .line 309
    iget-object v10, v5, Lp8c;->a:Landroid/app/Activity;

    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const v12, 0x7f13190b

    .line 316
    .line 317
    .line 318
    new-array v4, v15, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v14, v4, v2

    .line 321
    .line 322
    invoke-virtual {v11, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v1, Laf7;->k:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-array v11, v15, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v10, v11, v2

    .line 339
    .line 340
    const v2, 0x7f110075

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2, v13, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v1, Laf7;->l:Ljava/lang/CharSequence;

    .line 348
    .line 349
    new-instance v2, Lzp0;

    .line 350
    .line 351
    invoke-direct {v2, v7, v8}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    const v4, 0x7f1318ef

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v4, v2, v15, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 358
    .line 359
    .line 360
    new-instance v2, LdWd;

    .line 361
    .line 362
    invoke-direct {v2, v6, v9}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v5, Lp8c;->b:LLne;

    .line 372
    .line 373
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_2
    move-object v3, v8

    .line 381
    check-cast v3, LaO6;

    .line 382
    .line 383
    iget-object v9, v3, LaO6;->a:Landroid/content/Context;

    .line 384
    .line 385
    iget-object v4, v3, LaO6;->e:LCbl;

    .line 386
    .line 387
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v11, v4

    .line 392
    check-cast v11, LNCc;

    .line 393
    .line 394
    new-instance v4, Laf7;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/16 v16, 0xf0

    .line 398
    .line 399
    iget-object v10, v3, LaO6;->c:LLne;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    move-object v8, v4

    .line 405
    move v2, v13

    .line 406
    move-object v13, v5

    .line 407
    move-object v5, v14

    .line 408
    move-object v14, v7

    .line 409
    const/4 v7, 0x1

    .line 410
    move-object/from16 v15, v18

    .line 411
    .line 412
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v2}, Laf7;->s(I)V

    .line 416
    .line 417
    .line 418
    move-object v14, v5

    .line 419
    check-cast v14, Ljava/lang/String;

    .line 420
    .line 421
    iput-object v14, v4, Laf7;->l:Ljava/lang/CharSequence;

    .line 422
    .line 423
    new-instance v2, Luga;

    .line 424
    .line 425
    invoke-direct {v2, v6, v3, v1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const v5, 0x7f131ee1

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static {v4, v5, v2, v8, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 433
    .line 434
    .line 435
    new-instance v2, LgO6;

    .line 436
    .line 437
    invoke-direct {v2, v7, v1}, LgO6;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7f131ee0

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v24, 0x1a

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    move-object/from16 v18, v4

    .line 456
    .line 457
    move-object/from16 v19, v2

    .line 458
    .line 459
    invoke-static/range {v18 .. v24}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v3, LaO6;->c:LLne;

    .line 467
    .line 468
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_3
    move v2, v13

    .line 476
    move-object v5, v14

    .line 477
    new-instance v3, Laf7;

    .line 478
    .line 479
    move-object v4, v8

    .line 480
    check-cast v4, LHDm;

    .line 481
    .line 482
    iget-object v9, v4, LHDm;->a:Landroid/content/Context;

    .line 483
    .line 484
    sget-object v11, Lhvc;->P0:LNCc;

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    const/16 v16, 0xf0

    .line 488
    .line 489
    iget-object v10, v4, LHDm;->b:LLne;

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    move-object v8, v3

    .line 495
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 496
    .line 497
    .line 498
    new-instance v6, LFU3;

    .line 499
    .line 500
    invoke-direct {v6, v7, v4, v1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iput-object v6, v3, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    move-object v14, v5

    .line 506
    check-cast v14, Landroid/view/View;

    .line 507
    .line 508
    iget-object v1, v3, Laf7;->j:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    const/4 v1, -0x1

    .line 514
    invoke-virtual {v3, v1}, Laf7;->r(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Laf7;->q(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2}, Laf7;->p(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v2, v4, LHDm;->b:LLne;

    .line 528
    .line 529
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 533
    .line 534
    .line 535
    sget-object v1, LCAc;->d:LCAc;

    .line 536
    .line 537
    iget-object v2, v4, LHDm;->f:Losc;

    .line 538
    .line 539
    if-eqz v2, :cond_1

    .line 540
    .line 541
    iget-object v3, v4, LHDm;->g:Lhwc;

    .line 542
    .line 543
    if-eqz v3, :cond_0

    .line 544
    .line 545
    iget-object v4, v4, LHDm;->d:Leuc;

    .line 546
    .line 547
    invoke-virtual {v4, v1, v2, v3}, Leuc;->D(LCAc;Losc;Lhwc;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, LK9f;->V2:LK9f;

    .line 551
    .line 552
    invoke-virtual {v4, v1}, Leuc;->z(LK9f;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_0
    const-string v1, "loginSource"

    .line 557
    .line 558
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    throw v1

    .line 563
    :cond_1
    const/4 v1, 0x0

    .line 564
    const-string v2, "loginIdentifier"

    .line 565
    .line 566
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(LLvh;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lgf4;->a:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_7

    .line 7
    .line 8
    iget-object v3, p0, Lgf4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [B

    .line 11
    .line 12
    aget-byte v3, v3, v1

    .line 13
    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v3, v5, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget-object v3, p0, Lgf4;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, [F

    .line 47
    .line 48
    add-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    aget v7, v4, v2

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, [F

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x2

    .line 56
    .line 57
    aget v8, v4, v5

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, [F

    .line 61
    .line 62
    add-int/lit8 v5, v2, 0x3

    .line 63
    .line 64
    aget v9, v4, v6

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, [F

    .line 68
    .line 69
    add-int/lit8 v6, v2, 0x4

    .line 70
    .line 71
    aget v12, v4, v5

    .line 72
    .line 73
    check-cast v3, [F

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x5

    .line 76
    .line 77
    aget v13, v3, v6

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    invoke-interface/range {v6 .. v13}, LLvh;->f(FFFZZFF)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, LLvh;->close()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object v3, p0, Lgf4;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, [F

    .line 94
    .line 95
    add-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    aget v4, v4, v2

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, [F

    .line 101
    .line 102
    add-int/lit8 v7, v2, 0x2

    .line 103
    .line 104
    aget v5, v6, v5

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, [F

    .line 108
    .line 109
    add-int/lit8 v8, v2, 0x3

    .line 110
    .line 111
    aget v6, v6, v7

    .line 112
    .line 113
    check-cast v3, [F

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x4

    .line 116
    .line 117
    aget v3, v3, v8

    .line 118
    .line 119
    invoke-interface {p1, v4, v5, v6, v3}, LLvh;->a(FFFF)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v3, p0, Lgf4;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, [F

    .line 127
    .line 128
    add-int/lit8 v5, v2, 0x1

    .line 129
    .line 130
    aget v7, v4, v2

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, [F

    .line 134
    .line 135
    add-int/lit8 v6, v2, 0x2

    .line 136
    .line 137
    aget v8, v4, v5

    .line 138
    .line 139
    move-object v4, v3

    .line 140
    check-cast v4, [F

    .line 141
    .line 142
    add-int/lit8 v5, v2, 0x3

    .line 143
    .line 144
    aget v9, v4, v6

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, [F

    .line 148
    .line 149
    add-int/lit8 v6, v2, 0x4

    .line 150
    .line 151
    aget v10, v4, v5

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, [F

    .line 155
    .line 156
    add-int/lit8 v5, v2, 0x5

    .line 157
    .line 158
    aget v11, v4, v6

    .line 159
    .line 160
    check-cast v3, [F

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x6

    .line 163
    .line 164
    aget v12, v3, v5

    .line 165
    .line 166
    move-object v6, p1

    .line 167
    invoke-interface/range {v6 .. v12}, LLvh;->e(FFFFFF)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-object v3, p0, Lgf4;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, [F

    .line 175
    .line 176
    add-int/lit8 v5, v2, 0x1

    .line 177
    .line 178
    aget v4, v4, v2

    .line 179
    .line 180
    check-cast v3, [F

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    aget v3, v3, v5

    .line 185
    .line 186
    invoke-interface {p1, v4, v3}, LLvh;->d(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v3, p0, Lgf4;->d:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, [F

    .line 194
    .line 195
    add-int/lit8 v5, v2, 0x1

    .line 196
    .line 197
    aget v4, v4, v2

    .line 198
    .line 199
    check-cast v3, [F

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x2

    .line 202
    .line 203
    aget v3, v3, v5

    .line 204
    .line 205
    invoke-interface {p1, v4, v3}, LLvh;->b(FF)V

    .line 206
    .line 207
    .line 208
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public v()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lgf4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lgf4;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lgf4;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w()F
    .locals 4

    .line 1
    iget-object v0, p0, Lgf4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeEn;

    .line 4
    .line 5
    iget-object v1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lgf4;->a:I

    .line 10
    .line 11
    iget v3, p0, Lgf4;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, LeEn;->r(IILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lgf4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LeEn;

    .line 26
    .line 27
    iget v1, v1, LeEn;->a:I

    .line 28
    .line 29
    iput v1, p0, Lgf4;->a:I

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public x()LEvh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgf4;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lgf4;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LEvh;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, LEvh;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v2, LEvh;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LEvh;-><init>(FI)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public y()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgf4;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lgf4;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lgf4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgf4;->j()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lgf4;->a:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    iget v1, p0, Lgf4;->a:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lgf4;->a:I

    .line 48
    .line 49
    iget-object v2, p0, Lgf4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public z(C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgf4;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lgf4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lgf4;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lgf4;->u(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lgf4;->a:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lgf4;->j()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-eq v1, p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lgf4;->u(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lgf4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lgf4;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_1
    return-object v1
.end method
