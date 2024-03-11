.class public final LAv4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s?,\'subtitle\':s?,\'onRetry\':f?(),\'retrying\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _onRetry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _retrying:Ljava/lang/Boolean;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAv4;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LAv4;->_subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LAv4;->_onRetry:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LAv4;->_retrying:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method
