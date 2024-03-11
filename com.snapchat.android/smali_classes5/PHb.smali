.class public final LPHb;
.super LNCc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPHb;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:LPHb;

.field public static final z0:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v14, LPHb;

    .line 3
    .line 4
    sget-object v2, LQHb;->f:LQHb;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/16 v13, 0x1ff4

    .line 8
    .line 9
    const-string v3, "Lenses_MultiPlayerActionBar"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v1, v14

    .line 20
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sput-object v14, LPHb;->y0:LPHb;

    .line 24
    .line 25
    new-instance v1, LLHb;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LLHb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LPHb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    sget-object v2, LhTa;->d:LhTa;

    .line 33
    .line 34
    new-instance v1, LYL0;

    .line 35
    .line 36
    const v3, 0x60434a54

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, LYL0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [LW6f;

    .line 44
    .line 45
    sget-object v4, LW6f;->i0:LPw;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    new-instance v0, Lx64;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Lx64;-><init>([LW6f;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, LLme;

    .line 58
    .line 59
    sget-object v4, Lgoe;->a:Lgoe;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, v9

    .line 65
    move-object v3, v0

    .line 66
    move-object v6, v14

    .line 67
    invoke-direct/range {v1 .. v8}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LPHb;->z0:LLme;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
