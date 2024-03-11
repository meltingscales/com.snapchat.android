.class public final LHLn;
.super LQ2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LHLn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[F

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiMn;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LiMn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHLn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[FLandroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHLn;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LHLn;->b:[F

    .line 7
    .line 8
    iput-object p3, p0, LHLn;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, LHLn;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v2, p0, LHLn;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LS80;->I(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LHLn;->b:[F

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, p1}, LS80;->J(ILandroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x3

    .line 30
    iget-object v2, p0, LHLn;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LHLn;->d:Ljava/util/List;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x4

    .line 41
    invoke-static {v1, p1}, LS80;->J(ILandroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v0, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
