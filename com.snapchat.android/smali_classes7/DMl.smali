.class public abstract LDMl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEMl;)LyMl;
    .locals 3

    .line 1
    iget-object v0, p0, LEMl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LfMl;

    .line 8
    .line 9
    invoke-direct {v1}, LfMl;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ln2m;

    .line 13
    .line 14
    invoke-direct {v2}, Ln2m;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LfMl;->b:Ln2m;

    .line 21
    .line 22
    iget-object p0, p0, LEMl;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, LfMl;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget p0, v1, LfMl;->a:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    iput p0, v1, LfMl;->a:I

    .line 34
    .line 35
    new-instance p0, LyMl;

    .line 36
    .line 37
    invoke-direct {p0}, LyMl;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LyMl;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LyMl$a;->c:LyMl$a;

    .line 52
    .line 53
    iget-object v0, v0, LyMl$a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LyMl;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0
.end method
