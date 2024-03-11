.class public final Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;
    .locals 2

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Assistant:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Launcher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->AOD:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Notification:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->StatusBar:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->LockScreen:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Voice:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->SecondaryLockScreen:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->SecondaryNotification:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->SecondaryLauncher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_9

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Watch:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_a

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->CarLauncher:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    if-ne p1, v1, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    :goto_0
    return-object v0
.end method
