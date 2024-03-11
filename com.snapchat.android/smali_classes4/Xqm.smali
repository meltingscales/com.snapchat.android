.class public final LXqm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'text\':s,\'start\':d,\'before\':d,\'count\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _before:D

.field private _count:D

.field private _start:D

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXqm;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LXqm;->_start:D

    .line 7
    .line 8
    iput-wide p4, p0, LXqm;->_before:D

    .line 9
    .line 10
    iput-wide p6, p0, LXqm;->_count:D

    .line 11
    .line 12
    return-void
.end method
