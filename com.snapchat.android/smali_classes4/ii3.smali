.class public final Lii3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showActionMenuEnabled\':b,\'showSubscriptionEnabled\':b,\'textShadowDisabled\':b@?,\'bottomStackUIEnabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bottomStackUIEnabled:Ljava/lang/Boolean;

.field private _showActionMenuEnabled:Z

.field private _showSubscriptionEnabled:Z

.field private _textShadowDisabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lii3;->_showActionMenuEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lii3;->_showSubscriptionEnabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Lii3;->_textShadowDisabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lii3;->_bottomStackUIEnabled:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method
