.class Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALORITHM_SHA_256:Ljava/lang/String; = "SHA-256"

.field public static final CODE_CHALLENGE_KEY:Ljava/lang/String; = "code_challenge"

.field public static final CODE_CHALLENGE_METHOD_KEY:Ljava/lang/String; = "code_challenge_method"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow"

.field private static final PLAIN:Ljava/lang/String; = "plain"

.field private static final SHA_256:Ljava/lang/String; = "S256"

.field private static instance:Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;


# instance fields
.field private codeChallenge:Ljava/lang/String;

.field private codeChallengeMethod:Ljava/lang/String;

.field private codeVerifier:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private base64UrlEncode([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateCodeChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "S256"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->base64UrlEncode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "Challenge method is not supported."

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateCodeVerifier()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->generateRandomOctetSequence()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->base64UrlEncode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateRandomOctetSequence()[B
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method public static getInstance()Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->instance:Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->instance:Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;

    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->instance:Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;

    return-object v0
.end method


# virtual methods
.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public getProofKeyParameters()Landroid/os/Bundle;
    .locals 3

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->generateCodeVerifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeVerifier:Ljava/lang/String;

    :try_start_0
    const-string v1, "S256"

    iput-object v1, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallengeMethod:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->generateCodeChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallenge:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error generating Proof Key parameter"

    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "plain"

    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallengeMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeVerifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallenge:Ljava/lang/String;

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code_challenge_method"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallengeMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code_challenge"

    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallenge:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
