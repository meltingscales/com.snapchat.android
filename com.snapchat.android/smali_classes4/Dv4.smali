.class public final LDv4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sections\':a<r:\'[0]\'>,\'collapsed\':b"
    typeReferences = {
        LEv4;
    }
.end annotation


# instance fields
.field private _collapsed:Z

.field private _sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEv4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEv4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDv4;->_sections:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, LDv4;->_collapsed:Z

    .line 7
    .line 8
    return-void
.end method
