.class public final enum Lu5k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:Lu5k;

.field public static final enum d:Lu5k;

.field public static final enum e:Lu5k;

.field public static final enum f:Lu5k;

.field public static final synthetic g:[Lu5k;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lu5k;

    .line 3
    .line 4
    const v2, 0x7f0e01de

    .line 5
    .line 6
    .line 7
    const-class v3, LH6k;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "HASHTAG"

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v5}, Lu5k;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lu5k;->c:Lu5k;

    .line 16
    .line 17
    new-instance v2, Lu5k;

    .line 18
    .line 19
    const-class v3, Lb6k;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const v6, 0x7f0e01d6

    .line 23
    .line 24
    .line 25
    const-string v7, "CARD"

    .line 26
    .line 27
    invoke-direct {v2, v5, v6, v3, v7}, Lu5k;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lu5k;->d:Lu5k;

    .line 31
    .line 32
    new-instance v3, Lu5k;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const-class v8, LZ5k;

    .line 36
    .line 37
    const-string v9, "CARD_LIGHT"

    .line 38
    .line 39
    invoke-direct {v3, v7, v6, v8, v9}, Lu5k;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lu5k;->e:Lu5k;

    .line 43
    .line 44
    new-instance v6, Lu5k;

    .line 45
    .line 46
    const v8, 0x7f0e01e0

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v10, "LOADING_CARD"

    .line 51
    .line 52
    invoke-direct {v6, v0, v8, v9, v10}, Lu5k;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lu5k;->f:Lu5k;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v8, v8, [Lu5k;

    .line 59
    .line 60
    aput-object v1, v8, v4

    .line 61
    .line 62
    aput-object v2, v8, v5

    .line 63
    .line 64
    aput-object v3, v8, v7

    .line 65
    .line 66
    aput-object v6, v8, v0

    .line 67
    .line 68
    sput-object v8, Lu5k;->g:[Lu5k;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu5k;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lu5k;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu5k;
    .locals 1

    .line 1
    const-class v0, Lu5k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu5k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu5k;
    .locals 1

    .line 1
    sget-object v0, Lu5k;->g:[Lu5k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu5k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5k;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lu5k;->a:I

    .line 2
    .line 3
    return v0
.end method
