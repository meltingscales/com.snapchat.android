.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD88;

.field public static final b:LcLn;

.field public static final c:LwG8;


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
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, LDhn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LD88;

    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LD88;-><init>(Ljava/lang/String;LDhn;LGF8;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/gms/location/LocationServices;->a:LD88;

    .line 21
    .line 22
    new-instance v0, LcLn;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->b:LcLn;

    .line 28
    .line 29
    new-instance v0, LwG8;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/location/LocationServices;->c:LwG8;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
