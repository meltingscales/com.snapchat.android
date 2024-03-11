.class public final enum LNwb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:LNwb;

.field public static final enum c:LNwb;

.field public static final enum d:LNwb;

.field public static final synthetic e:[LNwb;


# instance fields
.field public final a:LNwb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, LNwb;

    .line 3
    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, LNwb;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LNwb;->b:LNwb;

    .line 11
    .line 12
    new-instance v2, LNwb;

    .line 13
    .line 14
    const-string v4, "REUSE_CAMERA_AND_SCALE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v2, v4, v5}, LNwb;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LNwb;->c:LNwb;

    .line 21
    .line 22
    new-instance v4, LNwb;

    .line 23
    .line 24
    const-string v6, "REUSE_CAMERA_AND_TRANSLATE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7}, LNwb;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LNwb;->d:LNwb;

    .line 31
    .line 32
    new-array v6, v0, [LNwb;

    .line 33
    .line 34
    aput-object v1, v6, v3

    .line 35
    .line 36
    aput-object v2, v6, v5

    .line 37
    .line 38
    aput-object v4, v6, v7

    .line 39
    .line 40
    sput-object v6, LNwb;->e:[LNwb;

    .line 41
    .line 42
    new-instance v1, LJtb;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LJtb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LNwb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LNwb;->a:LNwb;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNwb;
    .locals 1

    .line 1
    const-class v0, LNwb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNwb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNwb;
    .locals 1

    .line 1
    sget-object v0, LNwb;->e:[LNwb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNwb;

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
    iget-object v0, p0, LNwb;->a:LNwb;

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
