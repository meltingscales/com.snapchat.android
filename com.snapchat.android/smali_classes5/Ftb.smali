.class public abstract LFtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leha;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LFtb;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lytb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lytb;

    .line 2
    .line 3
    invoke-direct {v0}, Lytb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFtb;->a:Lytb;

    .line 7
    .line 8
    new-instance v0, Luhn;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Luhn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFtb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract b()Lwtb;
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LnP3;->B(Leha;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFtb;->b()Lwtb;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
