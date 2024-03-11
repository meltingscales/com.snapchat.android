.class public final LElj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'nativeMediaPlayerServices\':r:\'[0]\',\'actionHandler\':r:\'[1]\',\'pluginDependencies\':r?:\'[2]\',\'navigator\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;,
        Lcom/snap/modules/snap_editor/SnapEditorActionHandler;,
        Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;,
        Lcom/snap/composer/navigation/INavigator;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/snap_editor/SnapEditorActionHandler;

.field private _nativeMediaPlayerServices:Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _pluginDependencies:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;Lcom/snap/modules/snap_editor/SnapEditorActionHandler;Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LElj;->_nativeMediaPlayerServices:Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerServices;

    .line 5
    .line 6
    iput-object p2, p0, LElj;->_actionHandler:Lcom/snap/modules/snap_editor/SnapEditorActionHandler;

    .line 7
    .line 8
    iput-object p3, p0, LElj;->_pluginDependencies:Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;

    .line 9
    .line 10
    iput-object p4, p0, LElj;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 11
    .line 12
    return-void
.end method
