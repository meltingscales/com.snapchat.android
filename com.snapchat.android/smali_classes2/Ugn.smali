.class public final LUgn;
.super Lf0a;
.source "SourceFile"


# static fields
.field public static final l:LD88;


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGF8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LDhn;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, LDhn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LD88;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LD88;-><init>(Ljava/lang/String;LDhn;LGF8;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LUgn;->l:LD88;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljhn;)V
    .locals 6

    .line 1
    sget-object v3, LUgn;->l:LD88;

    .line 2
    .line 3
    sget-object v5, Le0a;->c:Le0a;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    sget-object p2, LYgn;->a:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LUgn;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)Lq3j;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const-string v1, "status"

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Le90;->k(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lpxh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v1, "sign_in_credential"

    .line 24
    .line 25
    sget-object v2, Lq3j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Le90;->k(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lpxh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq3j;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, LGT;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LGT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, LGT;

    .line 43
    .line 44
    invoke-direct {p1, v1}, LGT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, LGT;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {p1, v0}, LGT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, LGT;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LGT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
