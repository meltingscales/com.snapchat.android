.class public final LIy;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'source\':s?,\'userId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _source:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIy;->_source:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LIy;->_userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
