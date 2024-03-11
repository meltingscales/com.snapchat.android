.class public final LZSl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'transcription\':s,\'wordInfo\':a<r:\'[0]\'>"
    typeReferences = {
        Lj9n;
    }
.end annotation


# instance fields
.field private _transcription:Ljava/lang/String;

.field private _wordInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj9n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZSl;->_transcription:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LZSl;->_wordInfo:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
