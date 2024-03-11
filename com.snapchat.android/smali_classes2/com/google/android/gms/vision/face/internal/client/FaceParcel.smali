.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super LQ2;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final j:F

.field public final k:F

.field public final t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmin;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lmin;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->t:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {p1, v1, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {p1, v1, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    invoke-static {p1, v3, v1, p2}, LS80;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-static {p1, p2, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    invoke-static {p1, p2, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    invoke-static {p1, p2, v2}, LS80;->M(Landroid/os/Parcel;II)V

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->t:F

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
