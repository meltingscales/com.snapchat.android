.class public final enum LZwb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:LZwb;

.field public static final enum c:LZwb;

.field public static final synthetic d:[LZwb;


# instance fields
.field public final a:LZwb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LZwb;

    .line 2
    .line 3
    const-string v1, "SYSTEM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZwb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZwb;->b:LZwb;

    .line 10
    .line 11
    new-instance v1, LZwb;

    .line 12
    .line 13
    const-string v3, "DARK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LZwb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LZwb;->c:LZwb;

    .line 20
    .line 21
    new-instance v3, LZwb;

    .line 22
    .line 23
    const-string v5, "LIGHT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LZwb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [LZwb;

    .line 31
    .line 32
    aput-object v0, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    sput-object v5, LZwb;->d:[LZwb;

    .line 39
    .line 40
    new-instance v0, Luhn;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v1}, Luhn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LZwb;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p0, p0, LZwb;->a:LZwb;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZwb;
    .locals 1

    .line 1
    const-class v0, LZwb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZwb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZwb;
    .locals 1

    .line 1
    sget-object v0, LZwb;->d:[LZwb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZwb;

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
    iget-object v0, p0, LZwb;->a:LZwb;

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