.class public final LFLn;
.super LQ2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LFLn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiMn;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LiMn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFLn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([FLandroid/graphics/Bitmap;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFLn;->a:[F

    .line 5
    .line 6
    iput-object p2, p0, LFLn;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, LFLn;->c:I

    .line 9
    .line 10
    iput p4, p0, LFLn;->d:I

    .line 11
    .line 12
    iput p5, p0, LFLn;->e:I

    .line 13
    .line 14
    iput p6, p0, LFLn;->f:I

    .line 15
    .line 16
    iput p7, p0, LFLn;->g:I

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
    iget-object v1, p0, LFLn;->a:[F

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, p1}, LS80;->J(ILandroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, LFLn;->b:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, p2, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, LFLn;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, LFLn;->d:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, LFLn;->e:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-static {p1, p2, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, LFLn;->f:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-static {p1, p2, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, LFLn;->g:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
