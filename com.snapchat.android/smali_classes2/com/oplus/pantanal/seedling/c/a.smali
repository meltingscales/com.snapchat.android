.class public final Lcom/oplus/pantanal/seedling/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/pantanal/seedling/c/c<",
        "[B",
        "Lcom/oplus/pantanal/seedling/bean/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/oplus/pantanal/seedling/bean/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/pantanal/seedling/e/a;->a:Lcom/oplus/pantanal/seedling/e/a;

    invoke-virtual {v0, p1}, Lcom/oplus/pantanal/seedling/e/a;->a([B)Lcom/oplus/pantanal/seedling/bean/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/c/a;->a(Lcom/oplus/pantanal/seedling/bean/b;)[B

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oplus/pantanal/seedling/bean/b;)[B
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "can not support from() method!!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/c/a;->a([B)Lcom/oplus/pantanal/seedling/bean/b;

    move-result-object p1

    return-object p1
.end method
