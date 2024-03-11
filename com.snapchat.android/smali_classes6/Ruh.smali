.class public final LRuh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'updateSnapDoc\':f(r:\'[0]\', r:\'[1]\', f(r:\'[0]\'), f(s)),\'updateSnapDocInCommandBatch\':f(r:\'[0]\', a<r:\'[1]\'>, f(r:\'[0]\'), f(s)),\'isValidSnapDoc\':f(r:\'[0]\', f(), f(s)),\'validateSnapDoc\':f(r:\'[2]\', f(), f(s)),\'getSnapDocTextualView\':f(r:\'[0]\', d@, f(a<s>), f(s))"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lbje;,
        Ljme;
    }
.end annotation


# instance fields
.field private _getSnapDocTextualView:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _isValidSnapDoc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _updateSnapDoc:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _updateSnapDocInCommandBatch:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field

.field private _validateSnapDoc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRuh;->_updateSnapDoc:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    iput-object p2, p0, LRuh;->_updateSnapDocInCommandBatch:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    iput-object p3, p0, LRuh;->_isValidSnapDoc:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, LRuh;->_validateSnapDoc:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, LRuh;->_getSnapDocTextualView:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function4;
    .locals 1

    .line 1
    iget-object v0, p0, LRuh;->_updateSnapDocInCommandBatch:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, LRuh;->_validateSnapDoc:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method
