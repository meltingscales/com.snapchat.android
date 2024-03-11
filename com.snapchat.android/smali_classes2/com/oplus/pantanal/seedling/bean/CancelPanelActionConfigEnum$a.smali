.class public final Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;
    .locals 2

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Retract:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->getAction()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Disappear:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->getAction()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    :goto_0
    return-object v0
.end method
