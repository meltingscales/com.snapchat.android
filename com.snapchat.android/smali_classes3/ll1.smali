.class public abstract Lll1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgn1;

.field public static final b:Ljo1;

.field public static final c:LV7g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lgn1;

    .line 6
    .line 7
    invoke-direct {v4}, Lgn1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LV7g;

    .line 11
    .line 12
    invoke-direct {v5}, LV7g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v3, v5, LV7g;->b:I

    .line 16
    .line 17
    iget v6, v5, LV7g;->a:I

    .line 18
    .line 19
    const/16 v7, 0x2c00

    .line 20
    .line 21
    iput v7, v5, LV7g;->c:I

    .line 22
    .line 23
    or-int/2addr v6, v2

    .line 24
    iput v6, v5, LV7g;->a:I

    .line 25
    .line 26
    new-instance v6, LV7g;

    .line 27
    .line 28
    invoke-direct {v6}, LV7g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v1, v6, LV7g;->b:I

    .line 32
    .line 33
    iget v7, v6, LV7g;->a:I

    .line 34
    .line 35
    const/16 v8, 0x5800

    .line 36
    .line 37
    iput v8, v6, LV7g;->c:I

    .line 38
    .line 39
    or-int/2addr v7, v2

    .line 40
    iput v7, v6, LV7g;->a:I

    .line 41
    .line 42
    new-instance v7, LV7g;

    .line 43
    .line 44
    invoke-direct {v7}, LV7g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v0, v7, LV7g;->b:I

    .line 48
    .line 49
    iget v8, v7, LV7g;->a:I

    .line 50
    .line 51
    const v9, 0x8400

    .line 52
    .line 53
    .line 54
    iput v9, v7, LV7g;->c:I

    .line 55
    .line 56
    or-int/2addr v8, v2

    .line 57
    iput v8, v7, LV7g;->a:I

    .line 58
    .line 59
    new-instance v8, LV7g;

    .line 60
    .line 61
    invoke-direct {v8}, LV7g;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v2, v8, LV7g;->b:I

    .line 65
    .line 66
    iget v9, v8, LV7g;->a:I

    .line 67
    .line 68
    const v10, 0xb000

    .line 69
    .line 70
    .line 71
    iput v10, v8, LV7g;->c:I

    .line 72
    .line 73
    or-int/2addr v9, v2

    .line 74
    iput v9, v8, LV7g;->a:I

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    new-array v9, v9, [LV7g;

    .line 78
    .line 79
    aput-object v5, v9, v3

    .line 80
    .line 81
    aput-object v6, v9, v1

    .line 82
    .line 83
    aput-object v7, v9, v0

    .line 84
    .line 85
    aput-object v8, v9, v2

    .line 86
    .line 87
    iput-object v9, v4, Lgn1;->a:[LV7g;

    .line 88
    .line 89
    sput-object v4, Lll1;->a:Lgn1;

    .line 90
    .line 91
    new-instance v0, Ljo1;

    .line 92
    .line 93
    invoke-direct {v0}, Ljo1;-><init>()V

    .line 94
    .line 95
    .line 96
    new-array v1, v3, [Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Ljo1;->a:[Ljava/lang/String;

    .line 99
    .line 100
    sput-object v0, Lll1;->b:Ljo1;

    .line 101
    .line 102
    new-instance v0, LV7g;

    .line 103
    .line 104
    invoke-direct {v0}, LV7g;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v2, v0, LV7g;->b:I

    .line 108
    .line 109
    iget v1, v0, LV7g;->a:I

    .line 110
    .line 111
    iput v10, v0, LV7g;->c:I

    .line 112
    .line 113
    or-int/2addr v1, v2

    .line 114
    iput v1, v0, LV7g;->a:I

    .line 115
    .line 116
    sput-object v0, Lll1;->c:LV7g;

    .line 117
    .line 118
    return-void
.end method
