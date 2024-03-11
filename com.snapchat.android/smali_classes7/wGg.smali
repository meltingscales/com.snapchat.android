.class public final LwGg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'senderColor\':d,\'durationMs\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _durationMs:Ljava/lang/Double;

.field private _senderColor:D


# direct methods
.method public constructor <init>(DLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LwGg;->_senderColor:D

    .line 5
    .line 6
    iput-object p3, p0, LwGg;->_durationMs:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method
