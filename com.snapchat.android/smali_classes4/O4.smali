.class public final LO4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'output\':s"
    typeReferences = {
        Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;
    }
.end annotation


# instance fields
.field private _output:Ljava/lang/String;

.field private _type:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;


# direct methods
.method public constructor <init>(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4;->_type:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 5
    .line 6
    iput-object p2, p0, LO4;->_output:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO4;->_output:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;
    .locals 1

    .line 1
    iget-object v0, p0, LO4;->_type:Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 2
    .line 3
    return-object v0
.end method