.class public final enum LU7b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LU7b;

.field public static final enum d:LU7b;

.field public static final enum e:LU7b;

.field public static final synthetic f:[LU7b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, LU7b;

    .line 2
    .line 3
    const-string v5, "jms-registerwithusernamepassword-response-status"

    .line 4
    .line 5
    const-string v6, "jms-registerwithusernamepassword-challenge-types"

    .line 6
    .line 7
    const-string v1, "REGISTER_USERNAME_PASSWORD"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "/snapchat.janus.api/RegistrationService/RegisterWithUsernamePassword"

    .line 11
    .line 12
    const-string v4, "registerWithUsernamePassword"

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, LU7b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LU7b;->c:LU7b;

    .line 19
    .line 20
    new-instance v0, LU7b;

    .line 21
    .line 22
    const-string v13, "jms-registerwithgoogle-response-status"

    .line 23
    .line 24
    const-string v14, "jms-registerwithgoogle-challenge-types"

    .line 25
    .line 26
    const-string v9, "REGISTER_GOOGLE"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const-string v11, "/snapchat.janus.api/RegistrationService/RegisterWithGoogle"

    .line 30
    .line 31
    const-string v12, "registerWithGoogle"

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, LU7b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LU7b;->d:LU7b;

    .line 38
    .line 39
    new-instance v1, LU7b;

    .line 40
    .line 41
    const-string v20, "jms-appregisteranswerchallenge-response-status"

    .line 42
    .line 43
    const-string v21, "jms-appregisteranswerchallenge-challenge-types"

    .line 44
    .line 45
    const-string v16, "APP_REGISTER_ANSWER_CHALLENGE"

    .line 46
    .line 47
    const/16 v17, 0x2

    .line 48
    .line 49
    const-string v18, "/snapchat.janus.api/RegistrationService/AppRegisterAnswerChallenge"

    .line 50
    .line 51
    const-string v19, "AppRegisterAnswerChallenge"

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    invoke-direct/range {v15 .. v21}, LU7b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LU7b;->e:LU7b;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    new-array v2, v2, [LU7b;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v7, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    sput-object v2, LU7b;->f:[LU7b;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LU7b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LU7b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU7b;
    .locals 1

    .line 1
    const-class v0, LU7b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU7b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU7b;
    .locals 1

    .line 1
    sget-object v0, LU7b;->f:[LU7b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU7b;

    .line 8
    .line 9
    return-object v0
.end method
