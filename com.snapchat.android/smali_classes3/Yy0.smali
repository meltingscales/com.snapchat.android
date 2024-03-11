.class public final LYy0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'registerDisplayBottomSnapObserver\':f(f(b@)),\'displayingBottomSnap\':f(b@),\'disableSwipeToDisplayBottomSnap\':b@?,\'onTapTopSnapRight\':f?(),\'onTapTopSnapLeft\':f?(),\'isActionBarCoveringSnap\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _disableSwipeToDisplayBottomSnap:Ljava/lang/Boolean;

.field private _displayingBottomSnap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _isActionBarCoveringSnap:Ljava/lang/Boolean;

.field private _onTapTopSnapLeft:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapTopSnapRight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _registerDisplayBottomSnapObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYy0;->_registerDisplayBottomSnapObserver:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LYy0;->_displayingBottomSnap:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LYy0;->_disableSwipeToDisplayBottomSnap:Ljava/lang/Boolean;

    iput-object p4, p0, LYy0;->_onTapTopSnapRight:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LYy0;->_onTapTopSnapLeft:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LYy0;->_isActionBarCoveringSnap:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LlB0;LlB0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYy0;->_registerDisplayBottomSnapObserver:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LYy0;->_displayingBottomSnap:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-object p1, p0, LYy0;->_disableSwipeToDisplayBottomSnap:Ljava/lang/Boolean;

    iput-object p1, p0, LYy0;->_onTapTopSnapRight:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LYy0;->_onTapTopSnapLeft:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LYy0;->_isActionBarCoveringSnap:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LYy0;->_isActionBarCoveringSnap:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LYy0;->_disableSwipeToDisplayBottomSnap:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(LEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYy0;->_onTapTopSnapLeft:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYy0;->_onTapTopSnapRight:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
