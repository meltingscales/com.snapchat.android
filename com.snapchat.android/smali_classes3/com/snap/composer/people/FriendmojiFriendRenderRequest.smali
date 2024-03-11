.class public final Lcom/snap/composer/people/FriendmojiFriendRenderRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendmojis\':a?<r:\'[0]\'>,\'streakLength\':d,\'userId\':s,\'birthday\':r?:\'[1]\',\'pinnedTimestamp\':d@?"
    typeReferences = {
        LNh9;,
        Lcom/snap/composer/people/CalendarDate;
    }
.end annotation


# instance fields
.field private _birthday:Lcom/snap/composer/people/CalendarDate;

.field private _friendmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNh9;",
            ">;"
        }
    .end annotation
.end field

.field private _pinnedTimestamp:Ljava/lang/Double;

.field private _streakLength:D

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;DLjava/lang/String;Lcom/snap/composer/people/CalendarDate;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LNh9;",
            ">;D",
            "Ljava/lang/String;",
            "Lcom/snap/composer/people/CalendarDate;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/FriendmojiFriendRenderRequest;->_friendmojis:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/composer/people/FriendmojiFriendRenderRequest;->_streakLength:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/composer/people/FriendmojiFriendRenderRequest;->_userId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/composer/people/FriendmojiFriendRenderRequest;->_birthday:Lcom/snap/composer/people/CalendarDate;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/composer/people/FriendmojiFriendRenderRequest;->_pinnedTimestamp:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method
