.class public final LKmn;
.super LQ2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LKmn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgn;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llgn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKmn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LKmn;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LKmn;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, LKmn;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, LKmn;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LKmn;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LKmn;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LKmn;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p10, p0, LKmn;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LS80;->J(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LKmn;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, LKmn;->b:J

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v0, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LKmn;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LKmn;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v2, v0}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v2, p0, LKmn;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-object v2, p0, LKmn;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v2, p0, LKmn;->g:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, LS80;->A(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LKmn;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
