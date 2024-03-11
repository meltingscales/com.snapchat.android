.class public final Ltbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/deltaforce/SyncToken;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/deltaforce/SyncToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbl;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    const-class v3, Ltbl;

    .line 15
    .line 16
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    check-cast p1, Ltbl;

    .line 25
    .line 26
    iget-object v2, p0, Ltbl;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/snapchat/client/deltaforce/SyncToken;->getOpaqueServerToken()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v2, v1

    .line 36
    :goto_1
    iget-object p1, p1, Ltbl;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/SyncToken;->getOpaqueServerToken()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_4
    if-nez v2, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    const/4 v0, 0x0

    .line 60
    :cond_7
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/SyncToken;->getOpaqueServerToken()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, [B->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
