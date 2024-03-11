.class public final Lcom/snap/talkcore/AudioSuppressionEvent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'suppressed\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _suppressed:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/talkcore/AudioSuppressionEvent;->_suppressed:Z

    .line 5
    .line 6
    return-void
.end method
