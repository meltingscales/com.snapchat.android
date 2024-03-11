.class public final Ly50;
.super Lcom/snapchat/client/client_attestation/PlatformClientAttestation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz50;


# direct methods
.method public constructor <init>(Lz50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly50;->a:Lz50;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/client_attestation/PlatformClientAttestation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAttestationPayload(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 2

    .line 1
    iget-object p3, p0, Ly50;->a:Lz50;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "PlatformClientAttestation.getAttestationPayload"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p3, p3, Lz50;->d:LKug;

    .line 11
    .line 12
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ltuh;

    .line 17
    .line 18
    invoke-virtual {p3}, Ltuh;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lce/abg;->h(Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ludl;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw p1
.end method

.method public final getAttestationPayloadV12(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 2

    .line 1
    iget-object p3, p0, Ly50;->a:Lz50;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "PlatformClientAttestation.getAttestationPayloadV12"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p3, p3, Lz50;->d:LKug;

    .line 11
    .line 12
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ltuh;

    .line 17
    .line 18
    invoke-virtual {p3}, Ltuh;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lce/abg;->g(Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ludl;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw p1
.end method

.method public final getSignature([BLjava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Ly50;->a:Lz50;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "PlatformClientAttestation.getSignature"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lz50;->d:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltuh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltuh;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lce/abg;->c([BLjava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ludl;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw p1
.end method
