.class public final LFW9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isSelfInitiated\':b,\'otherUserId\':s,\'useBubbles\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isSelfInitiated:Z

.field private _otherUserId:Ljava/lang/String;

.field private _useBubbles:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LFW9;->_isSelfInitiated:Z

    iput-object p2, p0, LFW9;->_otherUserId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LFW9;->_useBubbles:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LFW9;->_isSelfInitiated:Z

    iput-object p2, p0, LFW9;->_otherUserId:Ljava/lang/String;

    iput-object p3, p0, LFW9;->_useBubbles:Ljava/lang/Boolean;

    return-void
.end method
