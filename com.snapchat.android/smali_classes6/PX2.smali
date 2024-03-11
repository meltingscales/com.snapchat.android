.class public final LPX2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'saveCtaEnabled\':b,\'forwardCtaEnabled\':b,\'isSaved\':b,\'isBubble\':b,\'isFocused\':b,\'onForwardCtaTapped\':f()"
    typeReferences = {}
.end annotation


# instance fields
.field private _forwardCtaEnabled:Z

.field private _isBubble:Z

.field private _isFocused:Z

.field private _isSaved:Z

.field private _onForwardCtaTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _saveCtaEnabled:Z


# direct methods
.method public constructor <init>(ZZZZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LPX2;->_saveCtaEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LPX2;->_forwardCtaEnabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LPX2;->_isSaved:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LPX2;->_isBubble:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LPX2;->_isFocused:Z

    .line 13
    .line 14
    iput-object p6, p0, LPX2;->_onForwardCtaTapped:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPX2;->_isBubble:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPX2;->_forwardCtaEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(LKX2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPX2;->_onForwardCtaTapped:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPX2;->_saveCtaEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPX2;->_isSaved:Z

    .line 2
    .line 3
    return-void
.end method
