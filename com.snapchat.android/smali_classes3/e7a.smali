.class public final Le7a;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'username\':s,\'mutableUsername\':s?,\'displayName\':s?,\'bitmojiInfo\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;
    }
.end annotation


# instance fields
.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _displayName:Ljava/lang/String;

.field private _mutableUsername:Ljava/lang/String;

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7a;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le7a;->_username:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le7a;->_mutableUsername:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le7a;->_displayName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le7a;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 13
    .line 14
    return-void
.end method
