.class public final LKpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/business/ICreditCard;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKpa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKpa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LKpa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LKpa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LKpa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LKpa;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LKpa;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LKpa;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LKpa;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LKpa;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LKpa;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LKpa;->t:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAddress1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCvc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUse3ds()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LKpa;->t:Ljava/lang/Boolean;

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
    const-class v1, Lcom/snap/modules/business/ICreditCard;

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
