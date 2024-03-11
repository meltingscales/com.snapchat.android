.class public final LRAa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljcb;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:LwZg;

.field public l:LFs0;

.field public m:Lw65;

.field public n:[B


# direct methods
.method public static b([B)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v3, "-----BEGIN CERTIFICATE-----\n"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, p0}, Ld60;->I([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "\n-----END CERTIFICATE-----"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Ld60;->I([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f120006

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x7f120007

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LRAa;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LnN;

    .line 13
    .line 14
    iget-object v1, p0, LRAa;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, LzTg;->f(Landroid/content/Context;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [B

    .line 29
    .line 30
    :cond_1
    invoke-static {p2}, LRAa;->b([B)Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LRAa;->b([B)Ljava/security/cert/X509Certificate;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p1, p2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LRAa;->m:Lw65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw65;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LRAa;->m:Lw65;

    .line 10
    .line 11
    iget-object v0, p0, LRAa;->f:Ljcb;

    .line 12
    .line 13
    iget-object v0, v0, Ljcb;->a:LK4h;

    .line 14
    .line 15
    iget v1, v0, LK4h;->a:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LK4h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snapchat/malibu/crypto/internal/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v0, v0, LK4h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/snapchat/laguna/crypto/internal/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snapchat/laguna/crypto/internal/a;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
