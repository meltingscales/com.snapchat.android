.class public final Lgs0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'name\':s,\'emojiCode\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _emojiCode:Ljava/lang/String;

.field private _id:Ljava/lang/String;

.field private _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs0;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgs0;->_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgs0;->_emojiCode:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
