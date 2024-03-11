.class public final Lcom/snap/modules/creative_tools/captions/TextRange;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'start\':l,\'end\':l"
    typeReferences = {}
.end annotation


# instance fields
.field private _end:J

.field private _start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/creative_tools/captions/TextRange;->_start:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/modules/creative_tools/captions/TextRange;->_end:J

    .line 7
    .line 8
    return-void
.end method
