.class public final enum LWwb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:LWwb;

.field public static final enum c:LWwb;

.field public static final enum d:LWwb;

.field public static final enum e:LWwb;

.field public static final enum f:LWwb;

.field public static final synthetic g:[LWwb;


# instance fields
.field public final a:LWwb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LWwb;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LWwb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LWwb;->b:LWwb;

    .line 10
    .line 11
    new-instance v1, LWwb;

    .line 12
    .line 13
    const-string v3, "LIVE_CAMERA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LWwb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LWwb;->c:LWwb;

    .line 20
    .line 21
    new-instance v3, LWwb;

    .line 22
    .line 23
    const-string v5, "REPLY_CAMERA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LWwb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LWwb;->d:LWwb;

    .line 30
    .line 31
    new-instance v5, LWwb;

    .line 32
    .line 33
    const-string v7, "DIRECTOR_MODE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LWwb;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LWwb;->e:LWwb;

    .line 40
    .line 41
    new-instance v7, LWwb;

    .line 42
    .line 43
    const-string v9, "PREVIEW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LWwb;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LWwb;->f:LWwb;

    .line 50
    .line 51
    new-instance v9, LWwb;

    .line 52
    .line 53
    const-string v11, "HERMOSA_HOME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LWwb;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    new-array v11, v11, [LWwb;

    .line 61
    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    aput-object v1, v11, v4

    .line 65
    .line 66
    aput-object v3, v11, v6

    .line 67
    .line 68
    aput-object v5, v11, v8

    .line 69
    .line 70
    aput-object v7, v11, v10

    .line 71
    .line 72
    aput-object v9, v11, v12

    .line 73
    .line 74
    sput-object v11, LWwb;->g:[LWwb;

    .line 75
    .line 76
    new-instance v0, Luhn;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-direct {v0, v1}, Luhn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LWwb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LWwb;->a:LWwb;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWwb;
    .locals 1

    .line 1
    const-class v0, LWwb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWwb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWwb;
    .locals 1

    .line 1
    sget-object v0, LWwb;->g:[LWwb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWwb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getType()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LWwb;->a:LWwb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LnP3;->B(Leha;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
