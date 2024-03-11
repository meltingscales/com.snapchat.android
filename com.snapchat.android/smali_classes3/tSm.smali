.class public final LtSm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'index\':d,\'suggestionToken\':s,\'isRecentlyActive\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _index:D

.field private _isRecentlyActive:Ljava/lang/Boolean;

.field private _suggestionToken:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtSm;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LtSm;->_index:D

    .line 7
    .line 8
    iput-object p4, p0, LtSm;->_suggestionToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LtSm;->_isRecentlyActive:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LtSm;->_index:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtSm;->_suggestionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtSm;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LtSm;->_isRecentlyActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
