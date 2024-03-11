.class public final Ll61;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'handlers\':r:\'[1]\',\'providers\':r:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/birthday_page/BirthdayPageHandlers;,
        Lcom/snap/modules/birthday_page/BirthdayPageProviders;
    }
.end annotation


# instance fields
.field private _handlers:Lcom/snap/modules/birthday_page/BirthdayPageHandlers;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _providers:Lcom/snap/modules/birthday_page/BirthdayPageProviders;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/birthday_page/BirthdayPageHandlers;Lcom/snap/modules/birthday_page/BirthdayPageProviders;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll61;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 5
    .line 6
    iput-object p2, p0, Ll61;->_handlers:Lcom/snap/modules/birthday_page/BirthdayPageHandlers;

    .line 7
    .line 8
    iput-object p3, p0, Ll61;->_providers:Lcom/snap/modules/birthday_page/BirthdayPageProviders;

    .line 9
    .line 10
    return-void
.end method
