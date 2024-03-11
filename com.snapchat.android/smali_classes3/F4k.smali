.class public final LF4k;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'commentPosterDisplayName\':s,\'commentContentText\':s,\'formattedTimestamp\':s?,\'bitmojiInfo\':r?:\'[0]\',\'commentPosterUserId\':s?,\'parentCommentId\':s?,\'mentionAttributes\':a?<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;,
        LWE3;
    }
.end annotation


# instance fields
.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _commentContentText:Ljava/lang/String;

.field private _commentPosterDisplayName:Ljava/lang/String;

.field private _commentPosterUserId:Ljava/lang/String;

.field private _formattedTimestamp:Ljava/lang/String;

.field private _mentionAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWE3;",
            ">;"
        }
    .end annotation
.end field

.field private _parentCommentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/people/BitmojiInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LWE3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4k;->_commentPosterDisplayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF4k;->_commentContentText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF4k;->_formattedTimestamp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LF4k;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 11
    .line 12
    iput-object p5, p0, LF4k;->_commentPosterUserId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LF4k;->_parentCommentId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LF4k;->_mentionAttributes:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
