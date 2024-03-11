.class final Lcom/oplus/pantanal/seedling/b/a$c;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/pantanal/seedling/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/pantanal/seedling/d/b;Lcom/oplus/pantanal/seedling/update/a;Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRdb;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/pantanal/seedling/b/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/pantanal/seedling/b/a$c;

    invoke-direct {v0}, Lcom/oplus/pantanal/seedling/b/a$c;-><init>()V

    sput-object v0, Lcom/oplus/pantanal/seedling/b/a$c;->a:Lcom/oplus/pantanal/seedling/b/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/b/a$c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
