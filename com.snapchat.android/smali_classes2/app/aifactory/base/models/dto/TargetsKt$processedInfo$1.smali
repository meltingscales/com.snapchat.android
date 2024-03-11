.class final Lapp/aifactory/base/models/dto/TargetsKt$processedInfo$1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/aifactory/base/models/dto/TargetsKt;->getProcessedInfo(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRdb;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/aifactory/base/models/dto/TargetsKt$processedInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/base/models/dto/TargetsKt$processedInfo$1;

    invoke-direct {v0}, Lapp/aifactory/base/models/dto/TargetsKt$processedInfo$1;-><init>()V

    sput-object v0, Lapp/aifactory/base/models/dto/TargetsKt$processedInfo$1;->INSTANCE:Lapp/aifactory/base/models/dto/TargetsKt$processedInfo$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lapp/aifactory/base/models/dto/Target;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->isProcessed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    invoke-virtual {p0, p1}, Lapp/aifactory/base/models/dto/TargetsKt$processedInfo$1;->invoke(Lapp/aifactory/base/models/dto/Target;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
