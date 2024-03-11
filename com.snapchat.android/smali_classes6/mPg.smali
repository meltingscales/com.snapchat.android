.class public final LmPg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onHideOrBlock\':f(),\'onDismiss\':f(),\'onSettings\':f?()"
    typeReferences = {}
.end annotation


# instance fields
.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onHideOrBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LmPg;->_onHideOrBlock:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LmPg;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LmPg;->_onSettings:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Llye;Lmye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmPg;->_onHideOrBlock:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LmPg;->_onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    iput-object p1, p0, LmPg;->_onSettings:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lnye;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmPg;->_onSettings:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
