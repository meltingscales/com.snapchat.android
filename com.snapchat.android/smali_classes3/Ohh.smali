.class public final LOhh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'headers\':m<s,u>,\'bodyBytes\':t?,\'bodyString\':s?,\'status\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _bodyBytes:[B

.field private _bodyString:Ljava/lang/String;

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _status:D


# direct methods
.method public constructor <init>(Ljava/util/Map;[BLjava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[B",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOhh;->_headers:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LOhh;->_bodyBytes:[B

    .line 7
    .line 8
    iput-object p3, p0, LOhh;->_bodyString:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LOhh;->_status:D

    .line 11
    .line 12
    return-void
.end method
