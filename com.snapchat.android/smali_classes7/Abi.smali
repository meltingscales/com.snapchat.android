.class public final LAbi;
.super LNCc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LAbi;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:LAbi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LAbi;

    .line 2
    .line 3
    sget-object v1, LDbi;->f:LDbi;

    .line 4
    .line 5
    sget-object v0, LMCc;->D0:LMCc;

    .line 6
    .line 7
    new-instance v6, LP9f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v6, v0}, LP9f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v12, 0x1fc8

    .line 18
    .line 19
    const-string v2, "SEARCH_V2_FIFTH_TAB_MAIN_PAGE_TYPE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v7, 0x0

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
    sput-object v13, LAbi;->y0:LAbi;

    .line 33
    .line 34
    new-instance v0, Luhn;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1}, Luhn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LAbi;->CREATOR:Landroid/os/Parcelable$Creator;

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
