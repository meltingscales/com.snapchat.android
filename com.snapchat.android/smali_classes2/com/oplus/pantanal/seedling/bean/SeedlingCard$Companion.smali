.class public final Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
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
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 2

    sget-object v0, Lcom/oplus/pantanal/seedling/c/b;->a:Lcom/oplus/pantanal/seedling/c/b;

    const-class v1, Lcom/oplus/pantanal/seedling/c/g;

    invoke-virtual {v0, v1}, Lcom/oplus/pantanal/seedling/c/b;->a(Ljava/lang/Class;)Lcom/oplus/pantanal/seedling/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/pantanal/seedling/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    return-object p1
.end method
