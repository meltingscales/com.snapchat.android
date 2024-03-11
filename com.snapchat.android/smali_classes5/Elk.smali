.class public final LElk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl4;


# static fields
.field public static final a:LElk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LElk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LElk;->a:LElk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LJCb;

    .line 2
    .line 3
    instance-of v0, p1, LICb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LICb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget-object v0, p1, LICb;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v2, LJR0;->f:LGR0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    new-instance v0, Lfl4;

    .line 25
    .line 26
    invoke-direct {v0}, Lfl4;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LDDb;

    .line 30
    .line 31
    invoke-direct {v2}, LDDb;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LICb;->a:Llua;

    .line 35
    .line 36
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, LDDb;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, v2, LDDb;->a:I

    .line 44
    .line 45
    or-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    iput v4, v2, LDDb;->a:I

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v1, v2, LDDb;->c:[B

    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x3

    .line 55
    .line 56
    iput v1, v2, LDDb;->a:I

    .line 57
    .line 58
    :cond_2
    sget-object v1, LeCb;->a:Lfl4;

    .line 59
    .line 60
    iget-object p1, p1, LICb;->c:LFb0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x2

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq p1, v3, :cond_5

    .line 71
    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    if-eq p1, v4, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v4, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v4, 0x5

    .line 83
    :cond_6
    :goto_1
    iput v4, v2, LDDb;->d:I

    .line 84
    .line 85
    iget p1, v2, LDDb;->a:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    iput p1, v2, LDDb;->a:I

    .line 90
    .line 91
    iput v1, v0, Lfl4;->a:I

    .line 92
    .line 93
    iput-object v2, v0, Lfl4;->b:LSh8;

    .line 94
    .line 95
    const/16 p1, 0xb

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lfl4;->a(I)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_7
    return-object v1
.end method
