.class public final Llwf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'places\':a<r:\'[0]\'>,\'isLoading\':b,\'isErrored\':b,\'showSuggestAPlace\':b@?,\'suggestedPlaces\':a?<r:\'[0]\'>"
    typeReferences = {
        Lfwf;
    }
.end annotation


# instance fields
.field private _isErrored:Z

.field private _isLoading:Z

.field private _places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwf;",
            ">;"
        }
    .end annotation
.end field

.field private _showSuggestAPlace:Ljava/lang/Boolean;

.field private _suggestedPlaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llwf;->_places:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llwf;->_isLoading:Z

    iput-boolean p1, p0, Llwf;->_isErrored:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llwf;->_showSuggestAPlace:Ljava/lang/Boolean;

    iput-object p1, p0, Llwf;->_suggestedPlaces:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfwf;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lfwf;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llwf;->_places:Ljava/util/List;

    iput-boolean p2, p0, Llwf;->_isLoading:Z

    iput-boolean p3, p0, Llwf;->_isErrored:Z

    iput-object p4, p0, Llwf;->_showSuggestAPlace:Ljava/lang/Boolean;

    iput-object p5, p0, Llwf;->_suggestedPlaces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Llwf;->_showSuggestAPlace:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwf;->_suggestedPlaces:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
