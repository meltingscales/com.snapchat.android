.class public final LiAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlAh;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/composer/memories/SaveOption;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LiAh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/snap/composer/memories/SaveOption;->MEMORIES_AND_CAMERA_ROLL:Lcom/snap/composer/memories/SaveOption;

    .line 10
    .line 11
    iput-object p1, p0, LiAh;->b:Lcom/snap/composer/memories/SaveOption;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/snap/composer/memories/SaveOption;->MEMORIES:Lcom/snap/composer/memories/SaveOption;

    .line 18
    .line 19
    iput-object p1, p0, LiAh;->b:Lcom/snap/composer/memories/SaveOption;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getOptionText()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSaveOption()Lcom/snap/composer/memories/SaveOption;
    .locals 1

    .line 1
    iget-object v0, p0, LiAh;->b:Lcom/snap/composer/memories/SaveOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 1

    .line 1
    iget v0, p0, LiAh;->a:I

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
