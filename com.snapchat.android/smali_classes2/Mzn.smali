.class public final LMzn;
.super LQ2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LMzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiMn;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LiMn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LMzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public static e(LD88;)LMzn;
    .locals 3

    .line 1
    new-instance v0, LMzn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD88;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lra0;

    .line 10
    .line 11
    iget v2, v2, Lra0;->a:I

    .line 12
    .line 13
    iput v2, v0, LMzn;->a:I

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lra0;

    .line 17
    .line 18
    iget v2, v2, Lra0;->b:I

    .line 19
    .line 20
    iput v2, v0, LMzn;->b:I

    .line 21
    .line 22
    check-cast v1, Lra0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, LMzn;->e:I

    .line 29
    .line 30
    iget-object v2, p0, LD88;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lra0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput v1, v0, LMzn;->c:I

    .line 38
    .line 39
    iget-object p0, p0, LD88;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lra0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, v0, LMzn;->d:J

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v0, p0, LMzn;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LMzn;->b:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LMzn;->c:I

    .line 27
    .line 28
    invoke-static {p1, v2, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, LMzn;->d:J

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-static {p1, v4, v3}, LS80;->M(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LMzn;->e:I

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {p1, v1, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
