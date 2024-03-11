.class public final LmAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlAh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snap/composer/memories/SaveOption;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/memories/SaveOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmAh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LmAh;->b:Lcom/snap/composer/memories/SaveOption;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmAh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveOption()Lcom/snap/composer/memories/SaveOption;
    .locals 1

    .line 1
    iget-object v0, p0, LmAh;->b:Lcom/snap/composer/memories/SaveOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoHn;->p(LlAh;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
