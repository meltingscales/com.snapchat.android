.class public final Lcom/snap/ad_format/AdStickerSurveyViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'questions\':a<r:\'[0]\'>,\'submitButtonText\':s?"
    typeReferences = {
        LMq;
    }
.end annotation


# instance fields
.field private _identifier:Ljava/lang/String;

.field private _questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMq;",
            ">;"
        }
    .end annotation
.end field

.field private _submitButtonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/ad_format/AdStickerSurveyViewModel;->_identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/ad_format/AdStickerSurveyViewModel;->_questions:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/ad_format/AdStickerSurveyViewModel;->_submitButtonText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LMq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AdStickerSurveyViewModel;->_identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/ad_format/AdStickerSurveyViewModel;->_questions:Ljava/util/List;

    iput-object p3, p0, Lcom/snap/ad_format/AdStickerSurveyViewModel;->_submitButtonText:Ljava/lang/String;

    return-void
.end method
