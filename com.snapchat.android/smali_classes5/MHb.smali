.class public final LMHb;
.super LNCc;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LMHb;",
            ">;"
        }
    .end annotation
.end field

.field public static final y0:LMHb;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LMHb;

    .line 2
    .line 3
    sget-object v1, LQHb;->f:LQHb;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/16 v12, 0x1ff4

    .line 7
    .line 8
    const-string v2, "Lenses_ConnectedLensSessions"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

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
    sput-object v13, LMHb;->y0:LMHb;

    .line 23
    .line 24
    new-instance v0, LLHb;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LLHb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LMHb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
