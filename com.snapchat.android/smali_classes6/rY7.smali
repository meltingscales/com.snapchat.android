.class public final LrY7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'localizedTitle\':s?,\'emojis\':a<r:\'[0]\'>"
    typeReferences = {
        LjY7;
    }
.end annotation


# instance fields
.field private _emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjY7;",
            ">;"
        }
    .end annotation
.end field

.field private _localizedTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LjY7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LrY7;->_localizedTitle:Ljava/lang/String;

    iput-object p2, p0, LrY7;->_emojis:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LrY7;->_localizedTitle:Ljava/lang/String;

    iput-object p1, p0, LrY7;->_emojis:Ljava/util/List;

    return-void
.end method
