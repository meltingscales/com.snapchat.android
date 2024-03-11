.class public final LpW2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'primaryText\':s?,\'secondaryText\':s?,\'tertiaryText\':s?,\'previewImage\':m<s,u>,\'ctaButtons\':a?<r:\'[0]\'>,\'onTap\':f?(),\'onDoubleTap\':f?(r:\'[1]\'),\'onLongPress\':f?(r:\'[1]\'),\'accessibilityId\':s?"
    typeReferences = {
        LdO4;,
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _ctaButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdO4;",
            ">;"
        }
    .end annotation
.end field

.field private _onDoubleTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _previewImage:Ljava/util/Map;
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

.field private _primaryText:Ljava/lang/String;

.field private _secondaryText:Ljava/lang/String;

.field private _tertiaryText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "LdO4;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpW2;->_primaryText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LpW2;->_secondaryText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LpW2;->_tertiaryText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LpW2;->_previewImage:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LpW2;->_ctaButtons:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LpW2;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LpW2;->_onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, LpW2;->_onLongPress:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, LpW2;->_accessibilityId:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
