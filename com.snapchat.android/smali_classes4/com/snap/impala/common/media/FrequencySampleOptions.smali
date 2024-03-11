.class public final Lcom/snap/impala/common/media/FrequencySampleOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sampleCount\':d,\'callback\':f(a<d@>)"
    typeReferences = {}
.end annotation


# instance fields
.field private _callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _sampleCount:D


# direct methods
.method public constructor <init>(DLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/impala/common/media/FrequencySampleOptions;->_sampleCount:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/snap/impala/common/media/FrequencySampleOptions;->_callback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/FrequencySampleOptions;->_callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/impala/common/media/FrequencySampleOptions;->_sampleCount:D

    return-wide v0
.end method
