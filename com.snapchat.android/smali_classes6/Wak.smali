.class public final LWak;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'saveSpotlightRepliesAutoApprovalOption\':f(d@),\'onTapBackButton\':f()"
    typeReferences = {}
.end annotation


# instance fields
.field private _onTapBackButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _saveSpotlightRepliesAutoApprovalOption:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWak;->_saveSpotlightRepliesAutoApprovalOption:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LWak;->_onTapBackButton:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
