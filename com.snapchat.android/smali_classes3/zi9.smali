.class public final Lzi9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendmojis\':a?<r:\'[0]\'>,\'streakLength\':d,\'userId\':s,\'username\':s,\'pinnedTimestamp\':d@?"
    typeReferences = {
        LNh9;
    }
.end annotation


# instance fields
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

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LNh9;",
            ">;D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi9;->_friendmojis:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lzi9;->_streakLength:D

    .line 7
    .line 8
    iput-object p4, p0, Lzi9;->_userId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lzi9;->_username:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lzi9;->_pinnedTimestamp:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi9;->_friendmojis:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi9;->_pinnedTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzi9;->_streakLength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi9;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
