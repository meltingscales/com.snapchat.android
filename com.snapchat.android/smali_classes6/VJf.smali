.class public final LVJf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':d,\'label\':s,\'voteRatio\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _id:D

.field private _label:Ljava/lang/String;

.field private _voteRatio:D


# direct methods
.method public constructor <init>(DLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LVJf;->_id:D

    .line 5
    .line 6
    iput-object p3, p0, LVJf;->_label:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, LVJf;->_voteRatio:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVJf;->_label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LVJf;->_voteRatio:D

    .line 2
    .line 3
    return-wide v0
.end method
