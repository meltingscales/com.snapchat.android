.class public final LKyi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onSuggestionSelected\':f?(r:\'[0]\', b@),\'onDismiss\':f?(),\'onCancelRender\':f?(),\'onSuggestionsChanged\':f?(a<r:\'[0]\'>)"
    typeReferences = {
        LKR0;
    }
.end annotation


# instance fields
.field private _onCancelRender:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSuggestionSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onSuggestionsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LKyi;->_onSuggestionSelected:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LKyi;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LKyi;->_onCancelRender:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LKyi;->_onSuggestionsChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKyi;->_onSuggestionSelected:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LKyi;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LKyi;->_onCancelRender:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LKyi;->_onSuggestionsChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method