.class public final LQ7i;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'screenshotsToProcess\':d,\'screenshotsTotal\':d,\'screenshotsWithShoppable\':d,\'finished\':b,\'onboarded\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _finished:Z

.field private _onboarded:Z

.field private _screenshotsToProcess:D

.field private _screenshotsTotal:D

.field private _screenshotsWithShoppable:D


# direct methods
.method public constructor <init>(DDDZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LQ7i;->_screenshotsToProcess:D

    .line 5
    .line 6
    iput-wide p3, p0, LQ7i;->_screenshotsTotal:D

    .line 7
    .line 8
    iput-wide p5, p0, LQ7i;->_screenshotsWithShoppable:D

    .line 9
    .line 10
    iput-boolean p7, p0, LQ7i;->_finished:Z

    .line 11
    .line 12
    iput-boolean p8, p0, LQ7i;->_onboarded:Z

    .line 13
    .line 14
    return-void
.end method
