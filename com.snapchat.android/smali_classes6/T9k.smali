.class public final LT9k;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showSelectedUI\':b,\'enablePlaceTagPillsCarousel\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _enablePlaceTagPillsCarousel:Ljava/lang/Boolean;

.field private _showSelectedUI:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LT9k;->_showSelectedUI:Z

    const/4 p1, 0x0

    iput-object p1, p0, LT9k;->_enablePlaceTagPillsCarousel:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LT9k;->_showSelectedUI:Z

    iput-object p2, p0, LT9k;->_enablePlaceTagPillsCarousel:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT9k;->_enablePlaceTagPillsCarousel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
