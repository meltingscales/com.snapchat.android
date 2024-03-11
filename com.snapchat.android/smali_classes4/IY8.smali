.class public final LIY8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'productFullTitle\':s,\'productIconURL\':s,\'userInfos\':a<r:\'[0]\'>"
    typeReferences = {
        LjY8;
    }
.end annotation


# instance fields
.field private _productFullTitle:Ljava/lang/String;

.field private _productIconURL:Ljava/lang/String;

.field private _userInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjY8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LjY8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIY8;->_productFullTitle:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LIY8;->_productIconURL:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LIY8;->_userInfos:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
