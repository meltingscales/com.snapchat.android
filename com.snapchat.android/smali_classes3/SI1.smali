.class public final LSI1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'contentUrl\':s,\'contentObject\':t"
    typeReferences = {}
.end annotation


# instance fields
.field private _contentObject:[B

.field private _contentUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSI1;->_contentUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSI1;->_contentObject:[B

    .line 7
    .line 8
    return-void
.end method
