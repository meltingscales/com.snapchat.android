.class public final Ltq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltq6;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ltq6;

.field public static final c:Ltq6;

.field public static final d:Ltq6;


# instance fields
.field public final a:LeRg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltq6;

    .line 2
    .line 3
    sget-object v1, LeRg;->b:LeRg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltq6;-><init>(LeRg;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltq6;->b:Ltq6;

    .line 9
    .line 10
    new-instance v0, Ltq6;

    .line 11
    .line 12
    sget-object v1, LeRg;->c:LeRg;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltq6;-><init>(LeRg;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltq6;->c:Ltq6;

    .line 18
    .line 19
    new-instance v0, Ltq6;

    .line 20
    .line 21
    sget-object v1, LeRg;->d:LeRg;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltq6;-><init>(LeRg;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ltq6;->d:Ltq6;

    .line 27
    .line 28
    new-instance v0, LF06;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, LF06;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltq6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LeRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq6;->a:LeRg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltq6;->a:LeRg;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
