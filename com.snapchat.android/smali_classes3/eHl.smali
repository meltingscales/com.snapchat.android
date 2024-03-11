.class public final LeHl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'enablePageNavigation\':f?(),\'disablePageNavigation\':f?(),\'onWidgetUpdate\':f?(d@),\'widgetWidthSizing\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/camera_mode_widgets/CameraModeWidgetWidthSizing;
    }
.end annotation


# instance fields
.field private _disablePageNavigation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _enablePageNavigation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onWidgetUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _widgetWidthSizing:Lcom/snap/modules/camera_mode_widgets/CameraModeWidgetWidthSizing;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LeHl;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LeHl;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LeHl;->_onWidgetUpdate:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LeHl;->_widgetWidthSizing:Lcom/snap/modules/camera_mode_widgets/CameraModeWidgetWidthSizing;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/camera_mode_widgets/CameraModeWidgetWidthSizing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/camera_mode_widgets/CameraModeWidgetWidthSizing;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LeHl;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LeHl;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LeHl;->_onWidgetUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LeHl;->_widgetWidthSizing:Lcom/snap/modules/camera_mode_widgets/CameraModeWidgetWidthSizing;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeHl;->_disablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeHl;->_enablePageNavigation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LsHl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeHl;->_onWidgetUpdate:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
