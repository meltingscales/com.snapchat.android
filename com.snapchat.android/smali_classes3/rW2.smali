.class public final LrW2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'start\':d,\'end\':d,\'type\':r<e>:\'[0]\',\'color\':d@?,\'mentionedUserId\':s?,\'url\':s?"
    typeReferences = {
        Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;
    }
.end annotation


# instance fields
.field private _color:Ljava/lang/Double;

.field private _end:D

.field private _mentionedUserId:Ljava/lang/String;

.field private _start:D

.field private _type:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LrW2;->_start:D

    .line 5
    .line 6
    iput-wide p3, p0, LrW2;->_end:D

    .line 7
    .line 8
    iput-object p5, p0, LrW2;->_type:Lcom/snap/chat_attributed_text/ChatAttributedTextAttributeType;

    .line 9
    .line 10
    iput-object p6, p0, LrW2;->_color:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p7, p0, LrW2;->_mentionedUserId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LrW2;->_url:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
