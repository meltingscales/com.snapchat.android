.class public final LNT7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/security/spec/ECParameterSpec;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Lk4e;

.field public final c:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 4
    .line 5
    new-instance v2, Ljava/security/spec/ECFieldFp;

    .line 6
    .line 7
    new-instance v3, Ljava/math/BigInteger;

    .line 8
    .line 9
    const-string v4, "ffffffff00000001000000000000000000000000ffffffffffffffffffffffff"

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v4, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string v6, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 29
    .line 30
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string v7, "C49D360886E704936A6678E1139D26B7819F7E90"

    .line 36
    .line 37
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v1, v2, v3, v4, v6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 48
    .line 49
    new-instance v3, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string v4, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/math/BigInteger;

    .line 57
    .line 58
    const-string v6, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 59
    .line 60
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/math/BigInteger;

    .line 67
    .line 68
    const-string v4, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LNT7;->d:Ljava/security/spec/ECParameterSpec;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lk4e;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNT7;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, LNT7;->b:Lk4e;

    .line 7
    .line 8
    iput-object p3, p0, LNT7;->c:LKug;

    .line 9
    .line 10
    return-void
.end method

.method public static b([B)[B
    .locals 7

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 17
    .line 18
    sget-object v1, LNT7;->d:Ljava/security/spec/ECParameterSpec;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LEwg;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/security/spec/ECFieldFp;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, LEwg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, v3, LEwg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v4, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 56
    .line 57
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    :goto_0
    const/4 v6, -0x1

    .line 71
    if-ge v6, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v4, v4}, LEwg;->c(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v4, v2}, LEwg;->c(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    new-instance p0, Ljava/security/spec/ECPublicKeySpec;

    .line 91
    .line 92
    invoke-direct {p0, v4, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LjG8;->A1:LjG8;

    .line 8
    .line 9
    iget-object v1, p0, LNT7;->b:Lk4e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj4e;->g()Lj4e;

    .line 16
    .line 17
    .line 18
    const-string v1, "ECDH"

    .line 19
    .line 20
    invoke-static {v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string p1, "EC"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v1, p1, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, LNT7;->c:LKug;

    .line 64
    .line 65
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LeF8;

    .line 70
    .line 71
    check-cast p2, LKq6;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj4e;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p2, v0}, LKq6;->l(LiG8;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, LKq6;->P()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LrG8;

    .line 90
    .line 91
    invoke-direct {v0}, LrG8;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v3, LsG8;->e:LsG8;

    .line 95
    .line 96
    iput-object v3, v0, LrG8;->f:LsG8;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LrG8;->g:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, LKq6;->e(LVtm;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object p1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "Zero length keys"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final c()Ljava/security/KeyPair;
    .locals 6

    .line 1
    sget-object v0, LjG8;->z1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LNT7;->b:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj4e;->g()Lj4e;

    .line 10
    .line 11
    .line 12
    const-string v1, "EC"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 19
    .line 20
    const-string v3, "secp256r1"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LNT7;->a:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LNT7;->c:LKug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LeF8;

    .line 41
    .line 42
    check-cast v2, LKq6;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lj4e;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v0}, LKq6;->l(LiG8;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LrG8;

    .line 55
    .line 56
    invoke-direct {v0}, LrG8;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, LsG8;->d:LsG8;

    .line 60
    .line 61
    iput-object v5, v0, LrG8;->f:LsG8;

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, LrG8;->g:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LKq6;->e(LVtm;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
