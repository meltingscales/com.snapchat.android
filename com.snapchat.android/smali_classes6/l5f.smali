.class public final Ll5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll5f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/String;

.field public final Z:Lyg4;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LAwk;

.field public final f:LAgf;

.field public final g:LMUi;

.field public final h:Ljava/util/ArrayList;

.field public final i:LtP4;

.field public final j:LtP4;

.field public final k:LtP4;

.field public final t:LtP4;

.field public final y0:LtP4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF06;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF06;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll5f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La5f;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, La5f;->B0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ll5f;->Y:Ljava/lang/String;

    .line 4
    iget v0, p1, La5f;->d:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll5f;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, La5f;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ll5f;->d:Ljava/lang/String;

    iget-object v0, p1, La5f;->y0:LOBl;

    .line 8
    iget-wide v0, v0, LOBl;->b:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Ll5f;->X:Ljava/lang/Long;

    .line 10
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM dd, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ll5f;->c:Ljava/lang/String;

    new-instance v0, LMUi;

    iget-object v1, p1, La5f;->t:LQUi;

    iget-object v1, v1, LQUi;->f:LvUi;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    iget-object v3, v1, LvUi;->b:[B

    .line 15
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, v0, LMUi;->h:Ljava/lang/String;

    .line 16
    iget-object v2, v1, LvUi;->c:Ljava/lang/String;

    .line 17
    iput-object v2, v0, LJB;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v1, LvUi;->d:Ljava/lang/String;

    .line 19
    iput-object v2, v0, LJB;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    iget-object v2, v0, LJB;->a:Ljava/lang/String;

    iget-object v3, v0, LJB;->b:Ljava/lang/String;

    const-string v4, " "

    .line 20
    invoke-static {v2, v4, v3}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, v0, LMUi;->i:Ljava/lang/String;

    .line 22
    iget-object v2, v1, LvUi;->f:Ljava/lang/String;

    .line 23
    iput-object v2, v0, LJB;->c:Ljava/lang/String;

    .line 24
    iget-object v2, v1, LvUi;->g:Ljava/lang/String;

    .line 25
    iput-object v2, v0, LJB;->d:Ljava/lang/String;

    .line 26
    iget-object v2, v1, LvUi;->h:Ljava/lang/String;

    .line 27
    iput-object v2, v0, LJB;->e:Ljava/lang/String;

    .line 28
    iget-object v2, v1, LvUi;->i:Ljava/lang/String;

    .line 29
    iput-object v2, v0, LJB;->f:Ljava/lang/String;

    .line 30
    iget v2, v1, LvUi;->j:I

    .line 31
    iput v2, v0, LMUi;->j:I

    .line 32
    iget-object v2, v1, LvUi;->k:Ljava/lang/String;

    .line 33
    iput-object v2, v0, LJB;->g:Ljava/lang/String;

    iget-object v1, v1, LvUi;->X:LOBl;

    if-eqz v1, :cond_0

    .line 34
    iget-wide v1, v1, LOBl;->b:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LMUi;->k:Ljava/lang/Long;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LMUi;->t:Z

    .line 36
    iput-object v0, p0, Ll5f;->g:LMUi;

    iget-object v0, p1, La5f;->e:[LG2c;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    new-instance v7, Lu51;

    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v8, v6, LG2c;->b:Ljava/lang/String;

    .line 40
    iput-object v8, v7, Lu51;->a:Ljava/lang/String;

    new-instance v8, LtP4;

    .line 41
    iget-wide v9, v6, LG2c;->y0:J

    .line 42
    iget v11, v6, LG2c;->g:I

    .line 43
    invoke-direct {v8, v9, v10, v11}, LtP4;-><init>(JI)V

    iput-object v8, v7, Lu51;->b:LtP4;

    .line 44
    iget v8, v6, LG2c;->a:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1

    .line 45
    iget-wide v8, v6, LG2c;->z0:J

    .line 46
    iget-wide v10, v6, LG2c;->y0:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    .line 47
    new-instance v10, LtP4;

    .line 48
    iget v11, v6, LG2c;->g:I

    .line 49
    invoke-direct {v10, v8, v9, v11}, LtP4;-><init>(JI)V

    iput-object v10, v7, Lu51;->c:LtP4;

    .line 50
    :cond_1
    iget v8, v6, LG2c;->f:I

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lu51;->d:Ljava/lang/Integer;

    .line 52
    iget-object v8, v6, LG2c;->d:Ljava/lang/String;

    .line 53
    iput-object v8, v7, Lu51;->e:Ljava/lang/String;

    .line 54
    iget-object v8, v6, LG2c;->D0:Ljava/lang/String;

    .line 55
    iput-object v8, v7, Lu51;->f:Ljava/lang/String;

    .line 56
    iget-object v6, v6, LG2c;->C0:Ljava/lang/String;

    .line 57
    iput-object v6, v7, Lu51;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iput-object v2, p0, Ll5f;->h:Ljava/util/ArrayList;

    new-instance v0, LAwk;

    iget-object v2, p1, La5f;->A0:Lxwk;

    invoke-direct {v0, v2}, LAwk;-><init>(Lxwk;)V

    iput-object v0, p0, Ll5f;->e:LAwk;

    new-instance v0, LtP4;

    iget-object v2, p1, La5f;->k:LAff;

    .line 60
    iget-wide v2, v2, LAff;->f:J

    .line 61
    iget v5, p1, La5f;->f:I

    .line 62
    invoke-direct {v0, v2, v3, v5}, LtP4;-><init>(JI)V

    iput-object v0, p0, Ll5f;->i:LtP4;

    new-instance v0, LtP4;

    iget-object v2, p1, La5f;->k:LAff;

    .line 63
    iget-wide v2, v2, LAff;->g:J

    .line 64
    iget v5, p1, La5f;->f:I

    .line 65
    invoke-direct {v0, v2, v3, v5}, LtP4;-><init>(JI)V

    iput-object v0, p0, Ll5f;->j:LtP4;

    new-instance v0, LtP4;

    iget-object v2, p1, La5f;->k:LAff;

    .line 66
    iget-wide v2, v2, LAff;->e:J

    .line 67
    iget v5, p1, La5f;->f:I

    .line 68
    invoke-direct {v0, v2, v3, v5}, LtP4;-><init>(JI)V

    iput-object v0, p0, Ll5f;->t:LtP4;

    iget-object v0, p1, La5f;->k:LAff;

    .line 69
    iget v2, v0, LAff;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    .line 70
    new-instance v2, LtP4;

    .line 71
    iget-wide v5, v0, LAff;->k:J

    .line 72
    iget v0, p1, La5f;->f:I

    .line 73
    invoke-direct {v2, v5, v6, v0}, LtP4;-><init>(JI)V

    iput-object v2, p0, Ll5f;->y0:LtP4;

    :cond_3
    iget-object v0, p1, La5f;->t:LQUi;

    .line 74
    iget-object v2, v0, LQUi;->i:Ljava/lang/String;

    .line 75
    iget-object v0, v0, LQUi;->d:[LRUi;

    .line 76
    array-length v3, v0

    :goto_1
    const-string v5, ""

    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    .line 77
    iget v7, v6, LRUi;->a:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    .line 78
    iget-object v7, v6, LRUi;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 80
    iget-object v0, v6, LRUi;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v5

    .line 81
    :goto_2
    iput-object v0, p0, Ll5f;->b:Ljava/lang/String;

    new-instance v0, LtP4;

    iget-object v1, p1, La5f;->k:LAff;

    .line 82
    iget-wide v1, v1, LAff;->i:J

    .line 83
    iget v3, p1, La5f;->f:I

    .line 84
    invoke-direct {v0, v1, v2, v3}, LtP4;-><init>(JI)V

    iput-object v0, p0, Ll5f;->k:LtP4;

    new-instance v0, LAgf;

    iget-object v1, p1, La5f;->k:LAff;

    invoke-direct {v0, v1}, LAgf;-><init>(LAff;)V

    iput-object v0, p0, Ll5f;->f:LAgf;

    iget-object p1, p1, La5f;->j:LD4;

    if-eqz p1, :cond_8

    iget-object p1, p1, LD4;->a:Lug4;

    if-eqz p1, :cond_8

    new-instance v0, Lyg4;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v1, p1, Lug4;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v5

    .line 87
    :cond_6
    iput-object v1, v0, Lyg4;->a:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lug4;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, p1

    .line 89
    :goto_3
    iput-object v5, v0, Lyg4;->b:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Ll5f;->Z:Lyg4;

    :cond_8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll5f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll5f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll5f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll5f;->d:Ljava/lang/String;

    const-class v0, LMUi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LMUi;

    iput-object v0, p0, Ll5f;->g:LMUi;

    const-class v0, LtP4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LtP4;

    iput-object v1, p0, Ll5f;->i:LtP4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LtP4;

    iput-object v1, p0, Ll5f;->k:LtP4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LtP4;

    iput-object v1, p0, Ll5f;->j:LtP4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LtP4;

    iput-object v1, p0, Ll5f;->t:LtP4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll5f;->h:Ljava/util/ArrayList;

    const-class v2, Lu51;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const-class v1, LAwk;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LAwk;

    iput-object v1, p0, Ll5f;->e:LAwk;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ll5f;->X:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll5f;->Y:Ljava/lang/String;

    const-class v1, Lyg4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lyg4;

    iput-object v1, p0, Ll5f;->Z:Lyg4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LtP4;

    iput-object p1, p0, Ll5f;->y0:LtP4;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OrderModel {mOrderStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll5f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mShippingMethod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll5f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", mOrderDate="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ll5f;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", mOrderNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ll5f;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", mContactDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ll5f;->Z:Lyg4;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", mStoreInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Ll5f;->e:LAwk;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", mPaymentMethod="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ll5f;->f:LAgf;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", mShippingAddress="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", mProducts="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ll5f;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", mSubtotal="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ll5f;->i:LtP4;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", mTax="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ll5f;->j:LtP4;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", mShippingPrice="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ll5f;->k:LtP4;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", mTotal="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ll5f;->t:LtP4;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", mChargeTime="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ll5f;->X:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", mOrderName="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Ll5f;->Y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", mDiscountPrice="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Ll5f;->y0:LtP4;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x7d

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5f;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll5f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll5f;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll5f;->g:LMUi;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ll5f;->i:LtP4;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll5f;->k:LtP4;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll5f;->j:LtP4;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ll5f;->t:LtP4;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll5f;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ll5f;->e:LAwk;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ll5f;->X:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ll5f;->Y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ll5f;->Z:Lyg4;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ll5f;->y0:LtP4;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
