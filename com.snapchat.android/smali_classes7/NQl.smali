.class public final LNQl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[B)LvS7;
    .locals 3

    .line 1
    new-instance v0, LvS7;

    .line 2
    .line 3
    new-instance v1, Lyb4;

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwb4;->c2:Lwb4;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(III)[B
    .locals 1

    .line 1
    new-instance v0, LFBa;

    .line 2
    .line 3
    invoke-direct {v0}, LFBa;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, LFBa;->b:I

    .line 7
    .line 8
    iget p0, v0, LFBa;->a:I

    .line 9
    .line 10
    iput p1, v0, LFBa;->c:I

    .line 11
    .line 12
    iput p2, v0, LFBa;->d:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    iput p0, v0, LFBa;->a:I

    .line 17
    .line 18
    new-instance p0, Lexa;

    .line 19
    .line 20
    invoke-direct {p0}, Lexa;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lexa;->b:I

    .line 25
    .line 26
    iget p1, p0, Lexa;->a:I

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    iput p2, p0, Lexa;->c:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    iput p1, p0, Lexa;->a:I

    .line 34
    .line 35
    iput-object p0, v0, LFBa;->e:Lexa;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(IIII)[B
    .locals 1

    .line 1
    new-instance v0, LSNm;

    .line 2
    .line 3
    invoke-direct {v0}, LSNm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, LSNm;->c:I

    .line 7
    .line 8
    iget p1, v0, LSNm;->a:I

    .line 9
    .line 10
    iput p0, v0, LSNm;->b:I

    .line 11
    .line 12
    iput p2, v0, LSNm;->d:I

    .line 13
    .line 14
    iput p3, v0, LSNm;->e:I

    .line 15
    .line 16
    or-int/lit8 p0, p1, 0xf

    .line 17
    .line 18
    iput p0, v0, LSNm;->a:I

    .line 19
    .line 20
    new-instance p0, Lwt3;

    .line 21
    .line 22
    invoke-direct {p0}, Lwt3;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lwt3;->c:I

    .line 27
    .line 28
    iget p2, p0, Lwt3;->a:I

    .line 29
    .line 30
    iput p1, p0, Lwt3;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p2, 0x3

    .line 33
    .line 34
    iput p1, p0, Lwt3;->a:I

    .line 35
    .line 36
    iput-object p0, v0, LSNm;->f:Lwt3;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
