.class public final LWx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly28;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly28;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:LKN4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF06;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF06;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LWx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LWx9;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LWx9;->b:[B

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, LWx9;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :goto_0
    new-instance p1, LKN4;

    invoke-direct {p1}, LKN4;-><init>()V

    iput-object p1, p0, LWx9;->c:LKN4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, LWx9;->a:[B

    const/4 p1, 0x0

    iput-object p1, p0, LWx9;->b:[B

    new-instance p1, LKN4;

    invoke-direct {p1}, LKN4;-><init>()V

    iput-object p1, p0, LWx9;->c:LKN4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, LWx9;->a:[B

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, LWx9;->b:[B

    new-instance p1, LKN4;

    invoke-direct {p1}, LKN4;-><init>()V

    iput-object p1, p0, LWx9;->c:LKN4;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx9;->a:[B

    const/4 p1, 0x0

    iput-object p1, p0, LWx9;->b:[B

    new-instance p1, LKN4;

    invoke-direct {p1}, LKN4;-><init>()V

    iput-object p1, p0, LWx9;->c:LKN4;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWx9;->a:[B

    iput-object p2, p0, LWx9;->b:[B

    new-instance p1, LKN4;

    invoke-direct {p1}, LKN4;-><init>()V

    iput-object p1, p0, LWx9;->c:LKN4;

    return-void
.end method


# virtual methods
.method public final J0(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-object v0, p0, LWx9;->c:LKN4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LKN4;->e()LOr9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LWx9;->b:[B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LC;

    .line 15
    .line 16
    new-instance v3, Lrcb;

    .line 17
    .line 18
    iget-object v4, p0, LWx9;->a:[B

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    invoke-direct {v3, v4, v5}, Lrcb;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v3, v4, v1, v5}, LC;-><init>(Lrcb;I[B[B)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, LOr9;->d(ZLC;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Loj3;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Loj3;-><init>(Ljava/io/InputStream;LOr9;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v0, "Cannot create input stream for decryption without external nonce."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LWx9;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LWx9;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i1(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 6

    .line 1
    iget-object v0, p0, LWx9;->c:LKN4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LKN4;->e()LOr9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LWx9;->b:[B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LC;

    .line 15
    .line 16
    new-instance v3, Lrcb;

    .line 17
    .line 18
    iget-object v4, p0, LWx9;->a:[B

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    invoke-direct {v3, v4, v5}, Lrcb;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v3, v4, v1, v5}, LC;-><init>(Lrcb;I[B[B)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, LOr9;->d(ZLC;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lpj3;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lpj3;-><init>(Ljava/io/OutputStream;LOr9;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string v0, "Cannot create output stream for decryption without external nonce."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final k1(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    .line 1
    iget-object v0, p0, LWx9;->c:LKN4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LKN4;->e()LOr9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LWx9;->b:[B

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, LC;

    .line 18
    .line 19
    new-instance v3, Lrcb;

    .line 20
    .line 21
    iget-object v4, p0, LWx9;->a:[B

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    invoke-direct {v3, v4, v5}, Lrcb;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v2, v5}, LC;-><init>(Lrcb;I[B[B)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2, v0}, LOr9;->d(ZLC;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Loj3;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Loj3;-><init>(Ljava/io/InputStream;LOr9;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v0, "Cannot create input stream for encryption without external nonce."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final q([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, LWx9;->c:LKN4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LWx9;->a:[B

    .line 5
    .line 6
    iget-object v3, p0, LWx9;->b:[B

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1, v1}, LKN4;->d([B[B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    invoke-static {v2, v3, p1, v0, v1}, LKN4;->b([B[B[BI[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final r([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWx9;->a:[B

    .line 3
    .line 4
    iget-object v2, p0, LWx9;->c:LKN4;

    .line 5
    .line 6
    iget-object v3, p0, LWx9;->b:[B

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LKN4;->c([B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    array-length v2, p1

    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    if-le v2, v4, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-static {v1, v3, p1, v2, v0}, LKN4;->a([B[B[BI[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Input is not sufficiently long!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LWx9;->a:[B

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LWx9;->b:[B

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
