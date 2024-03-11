.class public final Lcom/snap/profile/communities/MemberRanking;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'scoreForSurface\':d,\'metadata\':t"
    typeReferences = {}
.end annotation


# instance fields
.field private _metadata:[B

.field private _scoreForSurface:D

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/profile/communities/MemberRanking;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/profile/communities/MemberRanking;->_scoreForSurface:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/profile/communities/MemberRanking;->_metadata:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/communities/MemberRanking;->_metadata:[B

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/profile/communities/MemberRanking;->_scoreForSurface:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/profile/communities/MemberRanking;->_userId:Ljava/lang/String;

    return-object v0
.end method
