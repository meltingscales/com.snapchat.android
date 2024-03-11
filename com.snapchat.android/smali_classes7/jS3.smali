.class public final LjS3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'membersCount\':d,\'communityShortName\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _communityShortName:Ljava/lang/String;

.field private _membersCount:D


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LjS3;->_membersCount:D

    .line 5
    .line 6
    iput-object p3, p0, LjS3;->_communityShortName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
