.class public final Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contact"
.end annotation


# instance fields
.field private final email:Ljava/lang/String;

.field private final emailApproved:Z

.field private final phoneNumber:Ljava/lang/String;

.field private final phoneNumberApproved:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->email:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->emailApproved:Z

    iput-object p3, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumber:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumberApproved:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->emailApproved:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumberApproved:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->copy(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->emailApproved:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumberApproved:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;
    .locals 1

    new-instance v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->email:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->emailApproved:Z

    iget-boolean v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->emailApproved:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumberApproved:Z

    iget-boolean p1, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumberApproved:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailApproved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->emailApproved:Z

    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumberApproved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumberApproved:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->email:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->emailApproved:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumber:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumberApproved:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    add-int/2addr v0, v3

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Contact(email="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->email:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emailApproved="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->emailApproved:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", phoneNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumber:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", phoneNumberApproved="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->phoneNumberApproved:Z

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
