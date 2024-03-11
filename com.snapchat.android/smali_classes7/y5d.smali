.class public final Ly5d;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'localCacheKey\':s,\'durationMs\':d,\'codecFormat\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _codecFormat:Ljava/lang/String;

.field private _durationMs:D

.field private _localCacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5d;->_localCacheKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ly5d;->_durationMs:D

    .line 7
    .line 8
    iput-object p4, p0, Ly5d;->_codecFormat:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
