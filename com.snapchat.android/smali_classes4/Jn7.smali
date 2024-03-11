.class public final LJn7;
.super LNCc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJn7;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:LJn7;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LJn7;

    .line 2
    .line 3
    sget-object v1, LKn7;->f:LKn7;

    .line 4
    .line 5
    sget-object v0, LMCc;->g:LMCc;

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
    const/16 v12, 0xdc8

    .line 18
    .line 19
    const-string v2, "DiscoverFeed"

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
    const-string v9, "DiscoverFeed"

    .line 27
    .line 28
    const/4 v11, 0x7

    .line 29
    move-object v0, v13

    .line 30
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    sput-object v13, LJn7;->y0:LJn7;

    .line 34
    .line 35
    new-instance v0, Luhn;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Luhn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LJn7;->CREATOR:Landroid/os/Parcelable$Creator;

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
