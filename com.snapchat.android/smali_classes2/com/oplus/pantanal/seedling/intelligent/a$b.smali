.class public final Lcom/oplus/pantanal/seedling/intelligent/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/intelligent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/intelligent/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/pantanal/seedling/intelligent/a;
    .locals 1

    invoke-static {}, Lcom/oplus/pantanal/seedling/intelligent/a;->a()Lxhb;

    move-result-object v0

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/pantanal/seedling/intelligent/a;

    return-object v0
.end method
