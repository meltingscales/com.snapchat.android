.class public final LXpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LVpm;


# instance fields
.field private final a:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iwek"
    .end annotation
.end field

.field private final b:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_beta"
    .end annotation
.end field

.field private final c:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_beta"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVpm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXpm;->CREATOR:LVpm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXpm;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LXpm;->b:[B

    .line 7
    .line 8
    iput-object p4, p0, LXpm;->c:[B

    .line 9
    .line 10
    iput p3, p0, LXpm;->d:I

    .line 11
    .line 12
    new-instance p1, LWpm;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p0, p2}, LWpm;-><init>(LXpm;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LXpm;->e:LCbl;

    .line 24
    .line 25
    new-instance p1, LWpm;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p0, p2}, LWpm;-><init>(LXpm;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LXpm;->f:LCbl;

    .line 37
    .line 38
    new-instance p1, LWpm;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, LWpm;-><init>(LXpm;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LXpm;->g:LCbl;

    .line 50
    .line 51
    new-instance p1, LWpm;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, LWpm;-><init>(LXpm;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LCbl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LXpm;->h:LCbl;

    .line 63
    .line 64
    new-instance p1, LWpm;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, LWpm;-><init>(LXpm;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LCbl;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LXpm;->i:LCbl;

    .line 76
    .line 77
    new-instance p1, LWpm;

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    invoke-direct {p1, p0, p2}, LWpm;-><init>(LXpm;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LCbl;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LXpm;->j:LCbl;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget-object v1, p0, LXpm;->a:[B

    .line 4
    .line 5
    const-string v2, "HmacSHA256"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LXpm;->c:[B

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXpm;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, LXpm;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LXpm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LXpm;->a:[B

    .line 7
    .line 8
    check-cast p1, LXpm;

    .line 9
    .line 10
    iget-object v2, p1, LXpm;->a:[B

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LXpm;->b:[B

    .line 19
    .line 20
    iget-object v2, p1, LXpm;->b:[B

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LXpm;->c:[B

    .line 29
    .line 30
    iget-object v2, p1, LXpm;->c:[B

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, LXpm;->d:I

    .line 39
    .line 40
    iget p1, p1, LXpm;->d:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, LXpm;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, LXpm;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, LXpm;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LXpm;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LXpm;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lt7l;->d([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, LXpm;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LXpm;->c:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LXpm;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()[B
    .locals 2

    .line 1
    new-instance v0, Lyva;

    .line 2
    .line 3
    invoke-direct {v0}, Lyva;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXpm;->a:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyva;->b([B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LXpm;->b:[B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyva;->c([B)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LXpm;->c:[B

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyva;->d([B)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LXpm;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyva;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LXpm;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LXpm;->b:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LXpm;->c:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LXpm;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
