.class public final LCJf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'application\':r:\'[0]\',\'navigator\':r:\'[1]\',\'onPollCreationComplete\':f(r:\'[2]\'),\'onPollCreationCancelled\':f()"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/navigation/INavigator;,
        LGJf;
    }
.end annotation


# instance fields
.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onPollCreationCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPollCreationComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/composer/navigation/INavigator;",
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
    iput-object p1, p0, LCJf;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 5
    .line 6
    iput-object p2, p0, LCJf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 7
    .line 8
    iput-object p3, p0, LCJf;->_onPollCreationComplete:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LCJf;->_onPollCreationCancelled:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method
