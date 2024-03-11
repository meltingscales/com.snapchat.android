.class public final Lzti;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'listId\':s,\'name\':s,\'snapchatterDisplayNames\':a<s>,\'groupDisplayNames\':a<s>"
    typeReferences = {}
.end annotation


# instance fields
.field private _groupDisplayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _listId:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _snapchatterDisplayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzti;->_listId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzti;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzti;->_snapchatterDisplayNames:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lzti;->_groupDisplayNames:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
