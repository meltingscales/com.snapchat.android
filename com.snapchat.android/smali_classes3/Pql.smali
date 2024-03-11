.class public final LPql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public final a:LPga;

.field public b:I

.field public final c:Liy4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 2
    .line 3
    sget-object v1, Lcom/snapchat/client/composer/AttributeType;->COLOR:Lcom/snapchat/client/composer/AttributeType;

    .line 4
    .line 5
    const-string v2, "color"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 13
    .line 14
    sget-object v2, Lcom/snapchat/client/composer/AttributeType;->STRING:Lcom/snapchat/client/composer/AttributeType;

    .line 15
    .line 16
    const-string v5, "textDecoration"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 22
    .line 23
    const-string v6, "textAlign"

    .line 24
    .line 25
    invoke-direct {v5, v6, v2, v3, v4}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 29
    .line 30
    const-string v7, "font"

    .line 31
    .line 32
    invoke-direct {v6, v7, v2, v3, v3}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 36
    .line 37
    sget-object v7, Lcom/snapchat/client/composer/AttributeType;->DOUBLE:Lcom/snapchat/client/composer/AttributeType;

    .line 38
    .line 39
    const-string v8, "lineHeight"

    .line 40
    .line 41
    invoke-direct {v2, v8, v7, v3, v3}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 45
    .line 46
    const-string v9, "numberOfLines"

    .line 47
    .line 48
    invoke-direct {v8, v9, v7, v3, v3}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 52
    .line 53
    const-string v10, "letterSpacing"

    .line 54
    .line 55
    invoke-direct {v9, v10, v7, v3, v3}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 59
    .line 60
    const-string v11, "adjustsFontSizeToFitWidth"

    .line 61
    .line 62
    sget-object v12, Lcom/snapchat/client/composer/AttributeType;->BOOLEAN:Lcom/snapchat/client/composer/AttributeType;

    .line 63
    .line 64
    invoke-direct {v10, v11, v12, v3, v4}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 68
    .line 69
    const-string v12, "minimumScaleFactor"

    .line 70
    .line 71
    invoke-direct {v11, v12, v7, v3, v4}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x9

    .line 75
    .line 76
    new-array v7, v7, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 77
    .line 78
    aput-object v0, v7, v4

    .line 79
    .line 80
    aput-object v1, v7, v3

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v5, v7, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v6, v7, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v2, v7, v0

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v8, v7, v0

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v9, v7, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v10, v7, v0

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    aput-object v11, v7, v0

    .line 103
    .line 104
    invoke-static {v7}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LPql;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPql;->a:LPga;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 15
    .line 16
    new-instance p2, Liy4;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Liy4;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LPql;->c:Liy4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 13

    .line 1
    new-instance v0, LOql;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, LOql;-><init>(LPql;LPql;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LPql;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p1, LOs0;->a:LPs0;

    .line 10
    .line 11
    const-string v4, "fontAttributes"

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2, v0}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LB9i;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LB9i;-><init>(LMs0;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v5, v3, LPs0;->a:J

    .line 22
    .line 23
    invoke-static {v5, v6, v4, v1, v0}, Lcom/snapchat/client/composer/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v11, LOql;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v11, p0, p0, v0}, LOql;-><init>(LPql;LPql;I)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-object v7, p1, LOs0;->a:LPs0;

    .line 34
    .line 35
    const/16 v8, 0x9

    .line 36
    .line 37
    const-string p1, "value"

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v9, p1

    .line 41
    invoke-virtual/range {v7 .. v12}, LPs0;->g(ILjava/lang/String;ZLfs0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LNs0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, p1, v1, v0}, Lcom/snapchat/client/composer/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LOql;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p1, p0, p0, v0}, LOql;-><init>(LPql;LPql;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "textShadow"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v3, v0, v2, p1}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LOql;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, p0, p0, v0}, LOql;-><init>(LPql;LPql;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "textOverflow"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, p1}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LOql;

    .line 76
    .line 77
    invoke-direct {p1, p0, p0, v2}, LOql;-><init>(LPql;LPql;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "textGradient"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, p1}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v3, LPs0;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string v0, "value"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, LPql;->b:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 105
    .line 106
    const-string v0, "Attribute value was not bound"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final c(Landroid/widget/TextView;)LYql;
    .locals 4

    .line 1
    instance-of v0, p1, Lb34;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb34;

    .line 7
    .line 8
    invoke-interface {v0}, Lb34;->getTextViewHelper()LYql;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LYql;

    .line 15
    .line 16
    sget-object v1, LEV8;->l:LEV8;

    .line 17
    .line 18
    iget v2, p0, LPql;->b:I

    .line 19
    .line 20
    iget-object v3, p0, LPql;->a:LPga;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v1, v2}, LYql;-><init>(Landroid/widget/TextView;LPga;LEV8;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lb34;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lb34;->setTextViewHelper(LYql;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "TextView class "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " does not implement ComposerTextHolder"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
