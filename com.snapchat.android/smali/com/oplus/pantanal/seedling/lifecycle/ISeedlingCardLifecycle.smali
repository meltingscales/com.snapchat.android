.class public interface abstract Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle$a;,
        Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle$a;->a:Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle$a;

    sput-object v0, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;->Companion:Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle$a;

    return-void
.end method


# virtual methods
.method public abstract onCardCreate(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
.end method

.method public abstract onDestroy(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
.end method

.method public abstract onHide(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
.end method

.method public abstract onShow(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
.end method

.method public abstract onSizeChanged(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;II)V
.end method

.method public abstract onSubscribed(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
.end method

.method public abstract onUnSubscribed(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
.end method

.method public abstract onUpdateData(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Landroid/os/Bundle;)V
.end method
