.class public final LIJf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'title\':s,\'firstOptionLabel\':s?,\'secondOptionLabel\':s?,\'emojiSections\':a?<r:\'[0]\'>"
    typeReferences = {
        LsZ7;
    }
.end annotation


# instance fields
.field private _emojiSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsZ7;",
            ">;"
        }
    .end annotation
.end field

.field private _firstOptionLabel:Ljava/lang/String;

.field private _secondOptionLabel:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIJf;->_title:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LIJf;->_firstOptionLabel:Ljava/lang/String;

    iput-object p1, p0, LIJf;->_secondOptionLabel:Ljava/lang/String;

    iput-object p1, p0, LIJf;->_emojiSections:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LsZ7;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIJf;->_title:Ljava/lang/String;

    iput-object p2, p0, LIJf;->_firstOptionLabel:Ljava/lang/String;

    iput-object p3, p0, LIJf;->_secondOptionLabel:Ljava/lang/String;

    iput-object p4, p0, LIJf;->_emojiSections:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIJf;->_emojiSections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIJf;->_firstOptionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIJf;->_secondOptionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
