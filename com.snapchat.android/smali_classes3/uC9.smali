.class public final LuC9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dreamId\':s,\'mediaURL\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _dreamId:Ljava/lang/String;

.field private _mediaURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuC9;->_dreamId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LuC9;->_mediaURL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuC9;->_dreamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
