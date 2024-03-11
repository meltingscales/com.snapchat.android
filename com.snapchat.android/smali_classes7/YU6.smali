.class public final LYU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:LYU6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYU6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYU6;->a:LYU6;

    .line 7
    .line 8
    sget-object v0, LeSj;->f:LeSj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "DefaultSixdofAssetArchiver"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LiQj;

    .line 2
    .line 3
    check-cast p2, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v0, LT7j;

    .line 6
    .line 7
    invoke-direct {v0}, LT7j;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, LDdb;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p1, LnDc;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, p1, Llte;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, p1, Ldfa;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of p1, p1, Lxd3;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput p1, v0, LT7j;->b:I

    .line 44
    .line 45
    iget p1, v0, LT7j;->a:I

    .line 46
    .line 47
    or-int/2addr p1, v3

    .line 48
    iput p1, v0, LT7j;->a:I

    .line 49
    .line 50
    invoke-static {p2}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, LT7j;->c:[B

    .line 55
    .line 56
    iget p1, v0, LT7j;->a:I

    .line 57
    .line 58
    or-int/2addr p1, v2

    .line 59
    iput p1, v0, LT7j;->a:I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
