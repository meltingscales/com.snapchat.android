.class public final Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reportedUserId\':s,\'snapId\':s,\'commentIdLowBits\':l,\'commentIdHighBits\':l,\'commentType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/CommentType;
    }
.end annotation


# instance fields
.field private _commentIdHighBits:J

.field private _commentIdLowBits:J

.field private _commentType:Lcom/snap/safety/safetyreporting/api/CommentType;

.field private _reportedUserId:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/snap/safety/safetyreporting/api/CommentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;->_reportedUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;->_snapId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;->_commentIdLowBits:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;->_commentIdHighBits:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/snap/safety/safetyreporting/api/StoryCommentReportParams;->_commentType:Lcom/snap/safety/safetyreporting/api/CommentType;

    .line 13
    .line 14
    return-void
.end method
