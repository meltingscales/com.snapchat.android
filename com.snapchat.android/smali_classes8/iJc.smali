.class public final LiJc;
.super LNCc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LiJc;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:LiJc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LiJc;

    .line 2
    .line 3
    sget-object v0, LMCc;->X:LMCc;

    .line 4
    .line 5
    new-instance v6, LP9f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v6, v0}, LP9f;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/16 v12, 0x1f80

    .line 16
    .line 17
    sget-object v1, Lzua;->K0:Lzua;

    .line 18
    .line 19
    const-string v2, "Map"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v0, v13

    .line 29
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    sput-object v13, LiJc;->y0:LiJc;

    .line 33
    .line 34
    new-instance v0, Luhn;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, v1}, Luhn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LiJc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
