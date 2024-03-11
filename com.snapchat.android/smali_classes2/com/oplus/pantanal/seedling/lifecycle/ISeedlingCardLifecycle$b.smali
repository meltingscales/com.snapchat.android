.class public final Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;II)V
    .locals 0

    sget-object p0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSizeChanged oldSize:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", newSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ISeedlingCardLifecycle"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
