.class public final Lcom/snap/composer/people/Group;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'groupId\':s,\'name\':s?,\'participants\':a<r:\'[0]\'>,\'lastInteractionTimestampMs\':d,\'pinnedTimestamp\':d@?"
    typeReferences = {
        Le7a;
    }
.end annotation


# instance fields
.field private _groupId:Ljava/lang/String;

.field private _lastInteractionTimestampMs:D

.field private _name:Ljava/lang/String;

.field private _participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le7a;",
            ">;"
        }
    .end annotation
.end field

.field private _pinnedTimestamp:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le7a;",
            ">;D",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/Group;->_groupId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/Group;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/people/Group;->_participants:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snap/composer/people/Group;->_lastInteractionTimestampMs:D

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/composer/people/Group;->_pinnedTimestamp:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method
