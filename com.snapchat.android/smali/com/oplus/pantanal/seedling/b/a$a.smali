.class public final Lcom/oplus/pantanal/seedling/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/oplus/pantanal/seedling/d/b;

.field private d:Lcom/oplus/pantanal/seedling/update/a;

.field private e:Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/b/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/pantanal/seedling/b/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/pantanal/seedling/d/b;)Lcom/oplus/pantanal/seedling/b/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/pantanal/seedling/b/a$a;->c:Lcom/oplus/pantanal/seedling/d/b;

    return-object p0
.end method

.method public final a(Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;)Lcom/oplus/pantanal/seedling/b/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/pantanal/seedling/b/a$a;->e:Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;

    return-object p0
.end method

.method public final a(Lcom/oplus/pantanal/seedling/update/a;)Lcom/oplus/pantanal/seedling/b/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/oplus/pantanal/seedling/b/a$a;->d:Lcom/oplus/pantanal/seedling/update/a;

    return-object p0
.end method

.method public final a()Lcom/oplus/pantanal/seedling/b/a;
    .locals 8

    .line 4
    new-instance v7, Lcom/oplus/pantanal/seedling/b/a;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/b/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/pantanal/seedling/b/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/pantanal/seedling/b/a$a;->c:Lcom/oplus/pantanal/seedling/d/b;

    iget-object v4, p0, Lcom/oplus/pantanal/seedling/b/a$a;->d:Lcom/oplus/pantanal/seedling/update/a;

    iget-object v5, p0, Lcom/oplus/pantanal/seedling/b/a$a;->e:Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/pantanal/seedling/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/pantanal/seedling/d/b;Lcom/oplus/pantanal/seedling/update/a;Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;Ldk6;)V

    return-object v7
.end method
