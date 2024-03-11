.class public final LBA4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'userProvider\':r:\'[1]\',\'grpcServiceFactory\':r:\'[2]\',\'alertPresenter\':r:\'[3]\',\'cofStore\':r?:\'[4]\',\'analyticsDependencies\':r?:\'[5]\',\'pageDismissHandler\':f(),\'countdownEditHandler\':f(s)"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _analyticsDependencies:Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _countdownEditHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _pageDismissHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/UserProviding;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBA4;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 5
    .line 6
    iput-object p2, p0, LBA4;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 7
    .line 8
    iput-object p3, p0, LBA4;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 9
    .line 10
    iput-object p4, p0, LBA4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 11
    .line 12
    iput-object p5, p0, LBA4;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 13
    .line 14
    iput-object p6, p0, LBA4;->_analyticsDependencies:Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 15
    .line 16
    iput-object p7, p0, LBA4;->_pageDismissHandler:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, LBA4;->_countdownEditHandler:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method
