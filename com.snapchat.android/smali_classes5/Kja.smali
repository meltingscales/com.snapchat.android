.class public final enum LKja;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LJZk;


# static fields
.field public static final synthetic c:[LKja;


# instance fields
.field public final a:I

.field public final b:[Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LKja;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Llu;

    .line 5
    .line 6
    sget-object v3, Lwzb;->X:Lwzb;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, LGqb;->b:LGqb;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    const v3, 0x7f0713e6

    .line 17
    .line 18
    .line 19
    const-string v6, "SMALL"

    .line 20
    .line 21
    invoke-direct {v0, v6, v4, v3, v2}, LKja;-><init>(Ljava/lang/String;II[Llu;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LKja;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    new-array v3, v3, [Llu;

    .line 28
    .line 29
    sget-object v6, Lwzb;->c:Lwzb;

    .line 30
    .line 31
    aput-object v6, v3, v4

    .line 32
    .line 33
    sget-object v6, Lwzb;->k:Lwzb;

    .line 34
    .line 35
    aput-object v6, v3, v5

    .line 36
    .line 37
    sget-object v6, Lwzb;->d:Lwzb;

    .line 38
    .line 39
    aput-object v6, v3, v1

    .line 40
    .line 41
    sget-object v6, Lwzb;->h:Lwzb;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v6, v3, v7

    .line 45
    .line 46
    sget-object v6, Lwzb;->j:Lwzb;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    aput-object v6, v3, v8

    .line 50
    .line 51
    sget-object v6, LLL4;->b:LLL4;

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    aput-object v6, v3, v8

    .line 55
    .line 56
    sget-object v6, LlEb;->a:LlEb;

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    aput-object v6, v3, v8

    .line 60
    .line 61
    const v6, 0x7f0713d4

    .line 62
    .line 63
    .line 64
    const-string v8, "MEDIUM"

    .line 65
    .line 66
    invoke-direct {v2, v8, v5, v6, v3}, LKja;-><init>(Ljava/lang/String;II[Llu;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LKja;

    .line 70
    .line 71
    new-array v6, v5, [Llu;

    .line 72
    .line 73
    sget-object v8, LPFb;->a:LPFb;

    .line 74
    .line 75
    aput-object v8, v6, v4

    .line 76
    .line 77
    const v8, 0x7f0713d8

    .line 78
    .line 79
    .line 80
    const-string v9, "DEFAULT"

    .line 81
    .line 82
    invoke-direct {v3, v9, v1, v8, v6}, LKja;-><init>(Ljava/lang/String;II[Llu;)V

    .line 83
    .line 84
    .line 85
    new-array v6, v7, [LKja;

    .line 86
    .line 87
    aput-object v0, v6, v4

    .line 88
    .line 89
    aput-object v2, v6, v5

    .line 90
    .line 91
    aput-object v3, v6, v1

    .line 92
    .line 93
    sput-object v6, LKja;->c:[LKja;

    .line 94
    .line 95
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Llu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKja;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LKja;->b:[Llu;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKja;
    .locals 1

    .line 1
    const-class v0, LKja;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKja;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKja;
    .locals 1

    .line 1
    sget-object v0, LKja;->c:[LKja;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKja;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Llu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKja;->b:[Llu;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(IILandroid/content/res/Resources;)I
    .locals 0

    .line 1
    iget p1, p0, LKja;->a:I

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
