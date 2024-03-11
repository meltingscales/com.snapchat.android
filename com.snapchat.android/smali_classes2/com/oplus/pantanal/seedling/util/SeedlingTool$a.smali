.class final Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;
.super LUv4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isServiceEnabled(Landroid/content/Context;ILSv4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ls26;
    c = "com.oplus.pantanal.seedling.util.SeedlingTool"
    f = "SeedlingTool.kt"
    l = {
        0xdd
    }
    m = "isServiceEnabled"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

.field g:I


# direct methods
.method public constructor <init>(Lcom/oplus/pantanal/seedling/util/SeedlingTool;LSv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/pantanal/seedling/util/SeedlingTool;",
            "LSv4<",
            "-",
            "Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->f:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUv4;-><init>(LSv4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->g:I

    iget-object p1, p0, Lcom/oplus/pantanal/seedling/util/SeedlingTool$a;->f:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isServiceEnabled(Landroid/content/Context;ILSv4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
