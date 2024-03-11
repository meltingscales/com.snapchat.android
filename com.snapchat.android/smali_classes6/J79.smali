.class public final LJ79;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'loadState\':r<e>:\'[0]\',\'data\':m<s,u>"
    typeReferences = {
        Lcom/snap/places/LoadingState;
    }
.end annotation


# instance fields
.field private _data:Ljava/util/Map;
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

.field private _loadState:Lcom/snap/places/LoadingState;


# direct methods
.method public constructor <init>(Lcom/snap/places/LoadingState;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/places/LoadingState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ79;->_loadState:Lcom/snap/places/LoadingState;

    .line 5
    .line 6
    iput-object p2, p0, LJ79;->_data:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ79;->_data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
