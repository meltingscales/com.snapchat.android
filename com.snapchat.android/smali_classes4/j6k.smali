.class public final enum Lj6k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lj6k;

.field public static final enum d:Lj6k;

.field public static final synthetic e:[Lj6k;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lf7k;->values()[Lf7k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    sget-object v7, Lf7k;->h:Lf7k;

    .line 16
    .line 17
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    aget-object v8, v2, v6

    .line 20
    .line 21
    if-ne v8, v7, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/2addr v6, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lj6k;

    .line 34
    .line 35
    const-string v4, "CONTENT"

    .line 36
    .line 37
    const v6, 0x7f0e01df

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6, v2}, Lj6k;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lj6k;->c:Lj6k;

    .line 44
    .line 45
    new-instance v2, Lj6k;

    .line 46
    .line 47
    new-array v4, v0, [Lf7k;

    .line 48
    .line 49
    aput-object v7, v4, v5

    .line 50
    .line 51
    sget-object v6, Lf7k;->a:Lf7k;

    .line 52
    .line 53
    aput-object v6, v4, v1

    .line 54
    .line 55
    invoke-static {v4}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v6, "EXTERNAL"

    .line 60
    .line 61
    const v7, 0x7f0e01dd

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v6, v1, v7, v4}, Lj6k;-><init>(Ljava/lang/String;IILjava/util/Set;)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lj6k;->d:Lj6k;

    .line 68
    .line 69
    new-array v0, v0, [Lj6k;

    .line 70
    .line 71
    aput-object v3, v0, v5

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    sput-object v0, Lj6k;->e:[Lj6k;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj6k;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lj6k;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj6k;
    .locals 1

    .line 1
    const-class v0, Lj6k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj6k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj6k;
    .locals 1

    .line 1
    sget-object v0, Lj6k;->e:[Lj6k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj6k;

    .line 8
    .line 9
    return-object v0
.end method
