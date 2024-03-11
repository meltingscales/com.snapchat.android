.class public final LlR4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'label\':s,\'required\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _label:Ljava/lang/String;

.field private _required:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlR4;->_label:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LlR4;->_required:Z

    .line 7
    .line 8
    return-void
.end method
