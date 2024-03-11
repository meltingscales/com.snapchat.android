.class public final Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reportTrackInfo\':f(r:\'[0]\'),\'onFocusedItemChanged\':f(d@),\'logIssueToNative\':f(s),\'onGridViewTap\':f?(r<e>:\'[1]\', d@, d@, d@, d@, b@, d@?)"
    typeReferences = {
        LNE7;,
        Lcom/snap/dpa/GridTemplateViewEventSource;
    }
.end annotation


# instance fields
.field private _logIssueToNative:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onFocusedItemChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onGridViewTap:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7;"
        }
    .end annotation
.end field

.field private _reportTrackInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;->_reportTrackInfo:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;->_onFocusedItemChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;->_logIssueToNative:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;->_onGridViewTap:Lkotlin/jvm/functions/Function7;

    .line 11
    .line 12
    return-void
.end method
