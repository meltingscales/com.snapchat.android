.class public final Lcom/snap/sharing/invite/ContactImpression;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'index\':d,\'rankingScore\':d,\'isPreSelected\':b,\'hashedPhoneNumber\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _hashedPhoneNumber:Ljava/lang/String;

.field private _index:D

.field private _isPreSelected:Z

.field private _rankingScore:D


# direct methods
.method public constructor <init>(DDZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/sharing/invite/ContactImpression;->_index:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/sharing/invite/ContactImpression;->_rankingScore:D

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/snap/sharing/invite/ContactImpression;->_isPreSelected:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snap/sharing/invite/ContactImpression;->_hashedPhoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/sharing/invite/ContactImpression;->_hashedPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/sharing/invite/ContactImpression;->_index:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/sharing/invite/ContactImpression;->_rankingScore:D

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/sharing/invite/ContactImpression;->_isPreSelected:Z

    return v0
.end method
