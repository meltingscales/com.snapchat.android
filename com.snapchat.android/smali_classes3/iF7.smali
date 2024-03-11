.class public final LiF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkF7;


# static fields
.field public static final d:Lf0b;

.field public static final e:Lf0b;

.field public static final f:Lf0b;

.field public static final g:Lf0b;


# instance fields
.field public final a:Lcom/snap/composer/callable/ComposerFunction;

.field public final b:Lcom/snap/composer/callable/ComposerFunction;

.field public final c:Liy4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "deltaX"

    .line 2
    .line 3
    invoke-static {v0}, LKkl;->A(Ljava/lang/String;)Lf0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LiF7;->d:Lf0b;

    .line 8
    .line 9
    const-string v0, "deltaY"

    .line 10
    .line 11
    invoke-static {v0}, LKkl;->A(Ljava/lang/String;)Lf0b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LiF7;->e:Lf0b;

    .line 16
    .line 17
    const-string v0, "velocityX"

    .line 18
    .line 19
    invoke-static {v0}, LKkl;->A(Ljava/lang/String;)Lf0b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LiF7;->f:Lf0b;

    .line 24
    .line 25
    const-string v0, "velocityY"

    .line 26
    .line 27
    invoke-static {v0}, LKkl;->A(Ljava/lang/String;)Lf0b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LiF7;->g:Lf0b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Liy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiF7;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 5
    .line 6
    iput-object p2, p0, LiF7;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 7
    .line 8
    iput-object p3, p0, LiF7;->c:Liy4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LiF7;LjF7;Lcom/snap/composer/utils/ComposerMarshaller;IIIFF)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LTX3;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LH04;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LH04;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LH04;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    mul-int/lit8 p4, p4, -0x1

    .line 26
    .line 27
    :cond_1
    float-to-double v0, p6

    .line 28
    iget-object p1, p1, LTX3;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p6, p1, LH04;

    .line 35
    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LH04;

    .line 40
    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean p1, v2, LH04;->h:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    int-to-double v2, p1

    .line 49
    mul-double v0, v0, v2

    .line 50
    .line 51
    :cond_3
    int-to-double v2, p4

    .line 52
    iget-object p0, p0, LiF7;->c:Liy4;

    .line 53
    .line 54
    iget-wide v4, p0, Liy4;->b:D

    .line 55
    .line 56
    div-double/2addr v2, v4

    .line 57
    sget-object p1, LiF7;->d:Lf0b;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Lf0b;ID)V

    .line 60
    .line 61
    .line 62
    int-to-double p4, p5

    .line 63
    iget-wide p0, p0, Liy4;->b:D

    .line 64
    .line 65
    div-double/2addr p4, p0

    .line 66
    sget-object p6, LiF7;->e:Lf0b;

    .line 67
    .line 68
    invoke-virtual {p2, p6, p3, p4, p5}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Lf0b;ID)V

    .line 69
    .line 70
    .line 71
    div-double/2addr v0, p0

    .line 72
    sget-object p4, LiF7;->f:Lf0b;

    .line 73
    .line 74
    invoke-virtual {p2, p4, p3, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Lf0b;ID)V

    .line 75
    .line 76
    .line 77
    float-to-double p4, p7

    .line 78
    div-double/2addr p4, p0

    .line 79
    sget-object p0, LiF7;->g:Lf0b;

    .line 80
    .line 81
    invoke-virtual {p2, p0, p3, p4, p5}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Lf0b;ID)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final onRecognized(LjF7;LUX3;IIIIFF)V
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LtJ9;->a:Lf0b;

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    iget-object v2, v7, LTX3;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    move-object v1, v0

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v1 .. v6}, LtJ9;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;LUX3;III)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, v0

    .line 24
    move v5, p5

    .line 25
    move v6, p6

    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    move/from16 v8, p8

    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, LiF7;->a(LiF7;LjF7;Lcom/snap/composer/utils/ComposerMarshaller;IIIFF)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LiF7;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-static {v2, p2, v0}, LtJ9;->a(Lcom/snap/composer/callable/ComposerFunction;LUX3;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final shouldBegin(LjF7;IIIIFF)Z
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, LiF7;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 3
    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    sget-object v0, LtJ9;->a:Lf0b;

    .line 15
    .line 16
    sget-object v3, LUX3;->a:LUX3;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    iget-object v2, v7, LTX3;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    move-object v1, v10

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    invoke-static/range {v1 .. v6}, LtJ9;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;LUX3;III)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, v10

    .line 32
    move v4, p4

    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, LiF7;->a(LiF7;LjF7;Lcom/snap/composer/utils/ComposerMarshaller;IIIFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v10}, LKX3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v10, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v10}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return v0
.end method
