.class public final LQHj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'updateSourceView\':f?(r?:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# instance fields
.field private _updateSourceView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQHj;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LQHj;->_updateSourceView:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
