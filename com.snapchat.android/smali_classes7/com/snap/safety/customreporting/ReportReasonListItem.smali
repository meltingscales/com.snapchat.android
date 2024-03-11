.class public final Lcom/snap/safety/customreporting/ReportReasonListItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'subheaderText\':s,\'sections\':a<r:\'[0]\'>"
    typeReferences = {
        LXah;
    }
.end annotation


# instance fields
.field private _sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXah;",
            ">;"
        }
    .end annotation
.end field

.field private _subheaderText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LXah;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportReasonListItem;->_subheaderText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/customreporting/ReportReasonListItem;->_sections:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
