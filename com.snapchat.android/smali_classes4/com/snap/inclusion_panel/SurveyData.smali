.class public final Lcom/snap/inclusion_panel/SurveyData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isOptedIn\':b,\'version\':d,\'questions\':a<r:\'[0]\'>"
    typeReferences = {
        LZCg;
    }
.end annotation


# instance fields
.field private _isOptedIn:Z

.field private _questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZCg;",
            ">;"
        }
    .end annotation
.end field

.field private _version:D


# direct methods
.method public constructor <init>(ZDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD",
            "Ljava/util/List<",
            "LZCg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/inclusion_panel/SurveyData;->_isOptedIn:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/inclusion_panel/SurveyData;->_version:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/inclusion_panel/SurveyData;->_questions:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/inclusion_panel/SurveyData;->_questions:Ljava/util/List;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/inclusion_panel/SurveyData;->_version:D

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/inclusion_panel/SurveyData;->_isOptedIn:Z

    return v0
.end method
