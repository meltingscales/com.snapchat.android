.class public final Lx41;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'tag\':s,\'link\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _link:Ljava/lang/String;

.field private _tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx41;->_tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx41;->_link:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
