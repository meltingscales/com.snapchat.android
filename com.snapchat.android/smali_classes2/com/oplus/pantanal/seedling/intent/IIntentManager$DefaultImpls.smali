.class public final Lcom/oplus/pantanal/seedling/intent/IIntentManager$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/intent/IIntentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic sendSeedling$default(Lcom/oplus/pantanal/seedling/intent/IIntentManager;Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;ILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/pantanal/seedling/intent/IIntentManager;->sendSeedling(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendSeedling"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
