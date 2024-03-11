.class public final enum LMwb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LMwb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:LMwb;

.field public static final enum c:LMwb;

.field public static final enum d:LMwb;

.field public static final synthetic e:[LMwb;


# instance fields
.field public final a:LMwb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LMwb;

    .line 2
    .line 3
    const-string v1, "BELOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMwb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMwb;->b:LMwb;

    .line 10
    .line 11
    new-instance v1, LMwb;

    .line 12
    .line 13
    const-string v3, "ABOVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LMwb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LMwb;->c:LMwb;

    .line 20
    .line 21
    new-instance v3, LMwb;

    .line 22
    .line 23
    const-string v5, "ABOVE_AND_PUSH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LMwb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LMwb;->d:LMwb;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LMwb;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, LMwb;->e:[LMwb;

    .line 41
    .line 42
    new-instance v0, LJtb;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LJtb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LMwb;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p0, p0, LMwb;->a:LMwb;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMwb;
    .locals 1

    .line 1
    const-class v0, LMwb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMwb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMwb;
    .locals 1

    .line 1
    sget-object v0, LMwb;->e:[LMwb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMwb;

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
    iget-object v0, p0, LMwb;->a:LMwb;

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
