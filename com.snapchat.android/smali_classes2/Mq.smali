.class public final LMq;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'body\':s,\'type\':r<e>:\'[0]\',\'choices\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/ad_format/AdSurveyQuestionType;,
        LNq;
    }
.end annotation


# instance fields
.field private _body:Ljava/lang/String;

.field private _choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNq;",
            ">;"
        }
    .end annotation
.end field

.field private _type:Lcom/snap/ad_format/AdSurveyQuestionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/ad_format/AdSurveyQuestionType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/ad_format/AdSurveyQuestionType;",
            "Ljava/util/List<",
            "LNq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMq;->_body:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LMq;->_type:Lcom/snap/ad_format/AdSurveyQuestionType;

    .line 7
    .line 8
    iput-object p3, p0, LMq;->_choices:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
