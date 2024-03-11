.class public final LMfg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendFirstName\':s,\'friendSnapScore\':d,\'shouldExplainSnapscore\':b@?,\'friendUserIdForLastViewedSnapScore\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _friendFirstName:Ljava/lang/String;

.field private _friendSnapScore:D

.field private _friendUserIdForLastViewedSnapScore:Ljava/lang/String;

.field private _shouldExplainSnapscore:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMfg;->_friendFirstName:Ljava/lang/String;

    iput-wide p2, p0, LMfg;->_friendSnapScore:D

    const/4 p1, 0x0

    iput-object p1, p0, LMfg;->_shouldExplainSnapscore:Ljava/lang/Boolean;

    iput-object p1, p0, LMfg;->_friendUserIdForLastViewedSnapScore:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMfg;->_friendFirstName:Ljava/lang/String;

    iput-wide p2, p0, LMfg;->_friendSnapScore:D

    iput-object p4, p0, LMfg;->_shouldExplainSnapscore:Ljava/lang/Boolean;

    iput-object p5, p0, LMfg;->_friendUserIdForLastViewedSnapScore:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMfg;->_friendUserIdForLastViewedSnapScore:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMfg;->_shouldExplainSnapscore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
