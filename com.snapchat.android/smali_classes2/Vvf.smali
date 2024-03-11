.class public final LVvf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s?,\'name\':s,\'context\':a?<s>,\'latitude\':d,\'longitude\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _id:Ljava/lang/String;

.field private _latitude:D

.field private _longitude:D

.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVvf;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LVvf;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVvf;->_context:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, LVvf;->_latitude:D

    .line 11
    .line 12
    iput-wide p6, p0, LVvf;->_longitude:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVvf;->_context:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVvf;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVvf;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
