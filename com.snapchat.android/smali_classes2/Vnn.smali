.class public final LVnn;
.super LQ2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVnn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:[LOca;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmin;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmin;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVnn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J[LOca;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LVnn;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LVnn;->b:[LOca;

    .line 7
    .line 8
    iput-boolean p5, p0, LVnn;->d:Z

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iput p4, p0, LVnn;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LVnn;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LS80;->J(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, LVnn;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVnn;->b:[LOca;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1, p2}, LS80;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-static {p1, p2, p2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LVnn;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, p2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, LVnn;->d:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
