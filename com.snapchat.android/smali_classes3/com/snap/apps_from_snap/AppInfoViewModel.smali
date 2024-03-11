.class public final Lcom/snap/apps_from_snap/AppInfoViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'app_icon_url_2x\':s,\'app_icon_url_3x\':s,\'app_intro_icon_url_2x\':s,\'app_intro_icon_url_3x\':s,\'app_name\':s,\'app_prefix_url_for_ios\':s,\'app_package_name_for_android\':s,\'app_description\':s,\'background_image_url_2x\':s,\'background_image_url_3x\':s,\'app_install_link_ios\':s,\'app_install_link_android\':s,\'installed\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _app_description:Ljava/lang/String;

.field private _app_icon_url_2x:Ljava/lang/String;

.field private _app_icon_url_3x:Ljava/lang/String;

.field private _app_install_link_android:Ljava/lang/String;

.field private _app_install_link_ios:Ljava/lang/String;

.field private _app_intro_icon_url_2x:Ljava/lang/String;

.field private _app_intro_icon_url_3x:Ljava/lang/String;

.field private _app_name:Ljava/lang/String;

.field private _app_package_name_for_android:Ljava/lang/String;

.field private _app_prefix_url_for_ios:Ljava/lang/String;

.field private _background_image_url_2x:Ljava/lang/String;

.field private _background_image_url_3x:Ljava/lang/String;

.field private _installed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_icon_url_2x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_icon_url_3x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_intro_icon_url_2x:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_intro_icon_url_3x:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_prefix_url_for_ios:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_package_name_for_android:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_description:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_background_image_url_2x:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_background_image_url_3x:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_install_link_ios:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_install_link_android:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_installed:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_description:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_icon_url_2x:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_icon_url_3x:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_install_link_android:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_install_link_ios:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_intro_icon_url_2x:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_intro_icon_url_3x:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_name:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_package_name_for_android:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_app_prefix_url_for_ios:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_background_image_url_2x:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/apps_from_snap/AppInfoViewModel;->_background_image_url_3x:Ljava/lang/String;

    return-object v0
.end method
