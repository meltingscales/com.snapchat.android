.class public final Lcom/snap/safety/customreporting/ReportReasonRoot;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reasonId\':s,\'subheaderText\':s,\'sections\':a<r:\'[0]\'>"
    typeReferences = {
        LXah;
    }
.end annotation


# instance fields
.field private _reasonId:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/snap/safety/customreporting/ReportReasonRoot;->_reasonId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/customreporting/ReportReasonRoot;->_subheaderText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/safety/customreporting/ReportReasonRoot;->_sections:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
