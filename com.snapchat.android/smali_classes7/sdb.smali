.class public final Lsdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public final c:LK4h;

.field public final d:Lngf;

.field public final e:LiQj;

.field public final f:LwNj;

.field public final g:LsH1;


# direct methods
.method public constructor <init>(Ludb;LsH1;LiQj;LK4h;Lngf;LuQj;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lsdb;->b:[B

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput v4, p0, Lsdb;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Lsdb;->c:LK4h;

    .line 14
    .line 15
    iput-object p5, p0, Lsdb;->d:Lngf;

    .line 16
    .line 17
    iput-object p3, p0, Lsdb;->e:LiQj;

    .line 18
    .line 19
    iput-object p1, p0, Lsdb;->f:LwNj;

    .line 20
    .line 21
    iput-object p2, p0, Lsdb;->g:LsH1;

    .line 22
    .line 23
    iget-object p1, p6, LuQj;->k:[B

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    const/4 p3, 0x4

    .line 29
    if-eq p2, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aget-byte p2, p1, v2

    .line 33
    .line 34
    shl-int/lit8 p2, p2, 0x18

    .line 35
    .line 36
    const/high16 p3, -0x1000000

    .line 37
    .line 38
    and-int/2addr p2, p3

    .line 39
    aget-byte p4, p1, v4

    .line 40
    .line 41
    shl-int/lit8 p4, p4, 0x10

    .line 42
    .line 43
    const/high16 p6, 0xff0000

    .line 44
    .line 45
    and-int/2addr p4, p6

    .line 46
    or-int/2addr p2, p4

    .line 47
    aget-byte p4, p1, v1

    .line 48
    .line 49
    shl-int/lit8 p4, p4, 0x8

    .line 50
    .line 51
    const v3, 0xff00

    .line 52
    .line 53
    .line 54
    and-int/2addr p4, v3

    .line 55
    or-int/2addr p2, p4

    .line 56
    aget-byte p1, p1, v0

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    .line 60
    or-int/2addr p1, p2

    .line 61
    shl-int/lit8 p1, p1, 0xa

    .line 62
    .line 63
    and-int p2, p1, p3

    .line 64
    .line 65
    shr-int/lit8 p2, p2, 0x18

    .line 66
    .line 67
    int-to-byte p2, p2

    .line 68
    and-int p3, p1, p6

    .line 69
    .line 70
    shr-int/lit8 p3, p3, 0x10

    .line 71
    .line 72
    int-to-byte p3, p3

    .line 73
    const p4, 0xf000

    .line 74
    .line 75
    .line 76
    and-int/2addr p1, p4

    .line 77
    shr-int/lit8 p1, p1, 0x8

    .line 78
    .line 79
    int-to-byte p1, p1

    .line 80
    new-array v3, v0, [B

    .line 81
    .line 82
    aput-byte p2, v3, v2

    .line 83
    .line 84
    aput-byte p3, v3, v4

    .line 85
    .line 86
    aput-byte p1, v3, v1

    .line 87
    .line 88
    :goto_0
    if-nez v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p5, Lngf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/snapchat/laguna/crypto/internal/e;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcom/snapchat/laguna/crypto/internal/e;->b([B)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    return-void
.end method
