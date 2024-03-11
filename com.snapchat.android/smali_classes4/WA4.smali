.class public final LWA4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'countdownId\':s,\'countdownName\':s,\'creatorId\':s,\'startTimestamp\':d,\'userId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _countdownId:Ljava/lang/String;

.field private _countdownName:Ljava/lang/String;

.field private _creatorId:Ljava/lang/String;

.field private _startTimestamp:D

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWA4;->_countdownId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LWA4;->_countdownName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWA4;->_creatorId:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LWA4;->_startTimestamp:D

    .line 11
    .line 12
    iput-object p6, p0, LWA4;->_userId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
