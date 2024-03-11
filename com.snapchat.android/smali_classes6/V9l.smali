.class public final LV9l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onTap\':f?(),\'visible\':b,\'overridenName\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _overridenName:Ljava/lang/String;

.field private _visible:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9l;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, LV9l;->_visible:Z

    .line 7
    .line 8
    iput-object p3, p0, LV9l;->_overridenName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
