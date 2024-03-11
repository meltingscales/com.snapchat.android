.class public final LAm8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapsProcessed\':d,\'snapsTotal\':d,\'snapsWithFaces\':d,\'finished\':b,\'onboarded\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _finished:Z

.field private _onboarded:Ljava/lang/Boolean;

.field private _snapsProcessed:D

.field private _snapsTotal:D

.field private _snapsWithFaces:D


# direct methods
.method public constructor <init>(DDDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LAm8;->_snapsProcessed:D

    iput-wide p3, p0, LAm8;->_snapsTotal:D

    iput-wide p5, p0, LAm8;->_snapsWithFaces:D

    iput-boolean p7, p0, LAm8;->_finished:Z

    const/4 p1, 0x0

    iput-object p1, p0, LAm8;->_onboarded:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(DDDZLjava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LAm8;->_snapsProcessed:D

    iput-wide p3, p0, LAm8;->_snapsTotal:D

    iput-wide p5, p0, LAm8;->_snapsWithFaces:D

    iput-boolean p7, p0, LAm8;->_finished:Z

    iput-object p8, p0, LAm8;->_onboarded:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAm8;->_finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAm8;->_onboarded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
