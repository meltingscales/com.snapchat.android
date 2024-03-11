.class final Lcom/oplus/pantanal/seedling/update/e$a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/update/e;
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
.field public static final a:Lcom/oplus/pantanal/seedling/update/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/pantanal/seedling/update/e$a;

    invoke-direct {v0}, Lcom/oplus/pantanal/seedling/update/e$a;-><init>()V

    sput-object v0, Lcom/oplus/pantanal/seedling/update/e$a;->a:Lcom/oplus/pantanal/seedling/update/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/pantanal/seedling/update/e;
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/update/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/update/e;-><init>(Ldk6;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/update/e$a;->a()Lcom/oplus/pantanal/seedling/update/e;

    move-result-object v0

    return-object v0
.end method
