.class public final LWe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlAh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snap/composer/memories/SaveOption;


# direct methods
.method public constructor <init>(LXe3;I)V
    .locals 1

    .line 1
    iput p2, p0, LWe3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LXe3;->a:Landroid/content/Context;

    .line 10
    .line 11
    const p2, 0x7f13090d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LWe3;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/snap/composer/memories/SaveOption;->MEMORIES:Lcom/snap/composer/memories/SaveOption;

    .line 21
    .line 22
    iput-object p1, p0, LWe3;->c:Lcom/snap/composer/memories/SaveOption;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LXe3;->a:Landroid/content/Context;

    .line 29
    .line 30
    const p2, 0x7f13090c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LWe3;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lcom/snap/composer/memories/SaveOption;->MEMORIES_AND_CAMERA_ROLL:Lcom/snap/composer/memories/SaveOption;

    .line 40
    .line 41
    iput-object p1, p0, LWe3;->c:Lcom/snap/composer/memories/SaveOption;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getOptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWe3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveOption()Lcom/snap/composer/memories/SaveOption;
    .locals 1

    .line 1
    iget-object v0, p0, LWe3;->c:Lcom/snap/composer/memories/SaveOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 1

    .line 1
    iget v0, p0, LWe3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LoHn;->p(LlAh;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LoHn;->p(LlAh;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
