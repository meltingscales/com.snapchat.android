.class public final Lj9n;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'word\':s,\'startTime\':d,\'endTime\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _endTime:D

.field private _startTime:D

.field private _word:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9n;->_word:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lj9n;->_startTime:D

    .line 7
    .line 8
    iput-wide p4, p0, Lj9n;->_endTime:D

    .line 9
    .line 10
    return-void
.end method
