.class public final LXW3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'sku\':s,\'title\':s,\'tokens\':d,\'description\':s,\'assetUrl\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _assetUrl:Ljava/lang/String;

.field private _description:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _sku:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _tokens:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXW3;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXW3;->_sku:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LXW3;->_title:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LXW3;->_tokens:D

    .line 11
    .line 12
    iput-object p6, p0, LXW3;->_description:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LXW3;->_assetUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
