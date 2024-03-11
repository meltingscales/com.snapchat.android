.class public final Lkfg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'count\':d,\'icon\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _count:D

.field private _icon:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkfg;->_count:D

    .line 5
    .line 6
    iput-object p3, p0, Lkfg;->_icon:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
