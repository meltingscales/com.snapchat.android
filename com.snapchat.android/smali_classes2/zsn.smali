.class public final Lzsn;
.super Lcmn;
.source "SourceFile"


# static fields
.field private static final zzb:Lzsn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lzsn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzsn;->zzb:Lzsn;

    .line 7
    .line 8
    const-class v1, Lzsn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcmn;->g(Ljava/lang/Class;Lcmn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzsn;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lzsn;->zzb:Lzsn;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lwsn;

    .line 24
    .line 25
    sget-object v0, Lzsn;->zzb:Lzsn;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lvln;-><init>(Lcmn;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lzsn;

    .line 32
    .line 33
    invoke-direct {p1}, Lzsn;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, p1, v4

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    sget-object v0, Lmsn;->a:Lmsn;

    .line 49
    .line 50
    aput-object v0, p1, v3

    .line 51
    .line 52
    const-string v0, "zzf"

    .line 53
    .line 54
    aput-object v0, p1, v2

    .line 55
    .line 56
    sget-object v0, Lzsn;->zzb:Lzsn;

    .line 57
    .line 58
    new-instance v1, LUon;

    .line 59
    .line 60
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, LUon;-><init>(Lcmn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
