.class public final LAD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCD7;


# instance fields
.field public final a:Lcom/snap/composer/callable/ComposerFunction;

.field public final b:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method public constructor <init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAD7;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 5
    .line 6
    iput-object p2, p0, LAD7;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LBD7;II)Z
    .locals 8

    .line 1
    iget-object v0, p0, LAD7;->b:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LtJ9;->a:Lf0b;

    .line 14
    .line 15
    sget-object v4, LUX3;->a:LUX3;

    .line 16
    .line 17
    iget-object v3, p1, LTX3;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-static/range {v2 .. v7}, LtJ9;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;LUX3;III)I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LKX3;->a(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {v1, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return p1
.end method

.method public final b(LBD7;LUX3;II)V
    .locals 7

    .line 1
    sget-object v0, LUX3;->e:LUX3;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LtJ9;->a:Lf0b;

    .line 12
    .line 13
    iget-object v2, p1, LTX3;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-static/range {v1 .. v6}, LtJ9;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;LUX3;III)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LAD7;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
