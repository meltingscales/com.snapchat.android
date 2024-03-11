.class public final LCD0;
.super LFD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LCD0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgn;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llgn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCD0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LCD0;->a:[B

    .line 8
    .line 9
    invoke-static {p2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LCD0;->b:[B

    .line 13
    .line 14
    invoke-static {p3}, Lzbb;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LCD0;->c:[B

    .line 18
    .line 19
    invoke-static {p4}, Lzbb;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LCD0;->d:[B

    .line 23
    .line 24
    iput-object p5, p0, LCD0;->e:[B

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LCD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LCD0;

    .line 8
    .line 9
    iget-object v0, p1, LCD0;->a:[B

    .line 10
    .line 11
    iget-object v2, p0, LCD0;->a:[B

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LCD0;->b:[B

    .line 20
    .line 21
    iget-object v2, p1, LCD0;->b:[B

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LCD0;->c:[B

    .line 30
    .line 31
    iget-object v2, p1, LCD0;->c:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LCD0;->d:[B

    .line 40
    .line 41
    iget-object v2, p1, LCD0;->d:[B

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LCD0;->e:[B

    .line 50
    .line 51
    iget-object p1, p1, LCD0;->e:[B

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LCD0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LCD0;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LCD0;->c:[B

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LCD0;->d:[B

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LCD0;->e:[B

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x5

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v0, v5, v6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v5, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v5, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v5, v0

    .line 68
    .line 69
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LD88;

    .line 2
    .line 3
    const-class v1, LCD0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LD88;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LGkn;->c:Lykn;

    .line 13
    .line 14
    iget-object v2, p0, LCD0;->a:[B

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    invoke-virtual {v1, v3, v2}, LGkn;->c(I[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "keyHandle"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, LD88;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LCD0;->b:[B

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    invoke-virtual {v1, v3, v2}, LGkn;->c(I[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "clientDataJSON"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LD88;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LCD0;->c:[B

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    invoke-virtual {v1, v3, v2}, LGkn;->c(I[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "authenticatorData"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, LD88;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LCD0;->d:[B

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    invoke-virtual {v1, v3, v2}, LGkn;->c(I[B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "signature"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, LD88;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LCD0;->e:[B

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    array-length v3, v2

    .line 67
    invoke-virtual {v1, v3, v2}, LGkn;->c(I[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "userHandle"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LD88;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, LD88;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, LCD0;->a:[B

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LS80;->B(Landroid/os/Parcel;I[B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, LCD0;->b:[B

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LS80;->B(Landroid/os/Parcel;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, LCD0;->c:[B

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LS80;->B(Landroid/os/Parcel;I[B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, LCD0;->d:[B

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LS80;->B(Landroid/os/Parcel;I[B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, LCD0;->e:[B

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LS80;->B(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
