.class public final LAX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LEX0;


# direct methods
.method public constructor <init>(LEX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAX0;->a:LEX0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2
    .line 3
    sget-object v0, LLon;->a:Li7n;

    .line 4
    .line 5
    iget-object v1, p0, LAX0;->a:LEX0;

    .line 6
    .line 7
    iget-object v1, v1, LEX0;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li7n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "IS_MAP_WIDGET_ENABLED"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 21
    .line 22
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 26
    .line 27
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;->setIsWidgetInstalled(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    if-lt v0, v4, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    invoke-virtual {v3, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;->setIsWidgetSupported(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 44
    .line 45
    new-instance v0, LSaf;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
