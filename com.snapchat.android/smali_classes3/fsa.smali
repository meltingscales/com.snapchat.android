.class public final Lfsa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'recordId\':d,\'snapData\':t,\'snapFormat\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _recordId:D

.field private _snapData:[B

.field private _snapFormat:D


# direct methods
.method public constructor <init>(D[BD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfsa;->_recordId:D

    .line 5
    .line 6
    iput-object p3, p0, Lfsa;->_snapData:[B

    .line 7
    .line 8
    iput-wide p4, p0, Lfsa;->_snapFormat:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lfsa;->_recordId:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfsa;->_snapData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lfsa;->_snapFormat:D

    .line 2
    .line 3
    return-wide v0
.end method
