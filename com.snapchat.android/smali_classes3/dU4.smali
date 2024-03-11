.class public final LdU4;
.super LM8f;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LdU4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LdU4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LdU4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LM8f;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LdU4;->c:LdU4;

    .line 9
    .line 10
    new-instance v0, Luhn;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Luhn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LdU4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
