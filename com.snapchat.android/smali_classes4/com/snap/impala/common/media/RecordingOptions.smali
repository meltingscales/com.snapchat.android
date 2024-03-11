.class public final Lcom/snap/impala/common/media/RecordingOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sampleUpdateCallback\':f?(d@),\'frequencySampleOptions\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/FrequencySampleOptions;
    }
.end annotation


# instance fields
.field private _frequencySampleOptions:Lcom/snap/impala/common/media/FrequencySampleOptions;

.field private _sampleUpdateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/impala/common/media/FrequencySampleOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/impala/common/media/FrequencySampleOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/common/media/RecordingOptions;->_sampleUpdateCallback:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/common/media/RecordingOptions;->_frequencySampleOptions:Lcom/snap/impala/common/media/FrequencySampleOptions;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/impala/common/media/FrequencySampleOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/RecordingOptions;->_frequencySampleOptions:Lcom/snap/impala/common/media/FrequencySampleOptions;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/RecordingOptions;->_sampleUpdateCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
