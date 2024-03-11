.class public final Looe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'user\':r:\'[0]\',\'subtext\':s,\'isIncomingFriend\':b,\'isOutgoingFriend\':b"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _isIncomingFriend:Z

.field private _isOutgoingFriend:Z

.field private _subtext:Ljava/lang/String;

.field private _user:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Looe;->_user:Lcom/snap/composer/people/User;

    .line 5
    .line 6
    iput-object p2, p0, Looe;->_subtext:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Looe;->_isIncomingFriend:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Looe;->_isOutgoingFriend:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/people/User;
    .locals 1

    .line 1
    iget-object v0, p0, Looe;->_user:Lcom/snap/composer/people/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Looe;->_isIncomingFriend:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Looe;->_isOutgoingFriend:Z

    .line 2
    .line 3
    return v0
.end method
