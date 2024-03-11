.class public final LV1m;
.super LNCc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LV1m;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:LV1m;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LV1m;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/16 v12, 0x1f78

    .line 5
    .line 6
    sget-object v1, LlUi;->Q0:LlUi;

    .line 7
    .line 8
    const-string v2, "UnifiedPublicProfile"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LV1m;->y0:LV1m;

    .line 23
    .line 24
    new-instance v0, LU1m;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LV1m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
