.class public final enum LRoi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/LinkedHashMap;

.field public static final enum e:LRoi;

.field public static final enum f:LRoi;

.field public static final synthetic g:[LRoi;


# instance fields
.field public final a:I

.field public final b:Lm8g;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v8, LRoi;

    .line 4
    .line 5
    sget-object v6, Lm8g;->b:Lm8g;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f0b1402

    .line 9
    .line 10
    .line 11
    const-string v3, "EVERYONE"

    .line 12
    .line 13
    const v7, 0x7f132951

    .line 14
    .line 15
    .line 16
    move-object v2, v8

    .line 17
    invoke-direct/range {v2 .. v7}, LRoi;-><init>(Ljava/lang/String;IILm8g;I)V

    .line 18
    .line 19
    .line 20
    sput-object v8, LRoi;->e:LRoi;

    .line 21
    .line 22
    new-instance v2, LRoi;

    .line 23
    .line 24
    sget-object v13, Lm8g;->c:Lm8g;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const v12, 0x7f0b1403

    .line 28
    .line 29
    .line 30
    const-string v10, "FRIENDS"

    .line 31
    .line 32
    const v14, 0x7f132952

    .line 33
    .line 34
    .line 35
    move-object v9, v2

    .line 36
    invoke-direct/range {v9 .. v14}, LRoi;-><init>(Ljava/lang/String;IILm8g;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LRoi;->f:LRoi;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [LRoi;

    .line 43
    .line 44
    aput-object v8, v3, v1

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    sput-object v3, LRoi;->g:[LRoi;

    .line 49
    .line 50
    invoke-static {}, LRoi;->values()[LRoi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    if-ge v3, v4, :cond_0

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v3, v2

    .line 71
    :goto_0
    if-ge v1, v3, :cond_1

    .line 72
    .line 73
    aget-object v5, v2, v1

    .line 74
    .line 75
    iget-object v6, v5, LRoi;->b:Lm8g;

    .line 76
    .line 77
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sput-object v4, LRoi;->d:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILm8g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRoi;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LRoi;->b:Lm8g;

    .line 7
    .line 8
    iput p5, p0, LRoi;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRoi;
    .locals 1

    .line 1
    const-class v0, LRoi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRoi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRoi;
    .locals 1

    .line 1
    sget-object v0, LRoi;->g:[LRoi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRoi;

    .line 8
    .line 9
    return-object v0
.end method
