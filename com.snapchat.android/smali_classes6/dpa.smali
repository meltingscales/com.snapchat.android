.class public final Ldpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/business/IBusinessIAPErrorInfo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldpa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldpa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldpa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldpa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldpa;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ldpa;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuildFlavor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpa;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpa;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIapErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpa;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpa;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpa;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/business/IBusinessIAPErrorInfo;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method