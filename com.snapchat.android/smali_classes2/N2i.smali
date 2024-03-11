.class public final LN2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtZa;

.field public final b:LZT4;


# direct methods
.method public constructor <init>(LtZa;LZT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2i;->a:LtZa;

    .line 5
    .line 6
    iput-object p2, p0, LN2i;->b:LZT4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)LL2i;
    .locals 5

    .line 1
    sget-object v0, LM2i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LN2i;->b:LZT4;

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LVDc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Not support fullscreen type"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance v0, LUo9;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, LUo9;-><init>(LZT4;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, LUo9;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v3, v1}, LUo9;-><init>(LZT4;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, LUo9;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, LUo9;-><init>(LZT4;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance v0, LUo9;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, LUo9;-><init>(LZT4;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v1, LL2i;

    .line 69
    .line 70
    iget-object v2, p0, LN2i;->a:LtZa;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, p1}, LL2i;-><init>(LtZa;LUo9;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
