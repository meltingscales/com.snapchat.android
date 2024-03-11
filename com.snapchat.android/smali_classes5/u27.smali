.class public final Lu27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqm;


# static fields
.field public static final a:Lu27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu27;->a:Lu27;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly28;)LHMf;
    .locals 4

    .line 1
    instance-of v0, p1, LhO2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LHMf;

    .line 7
    .line 8
    invoke-direct {v0}, LHMf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljpb;

    .line 12
    .line 13
    invoke-direct {v2}, Ljpb;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, LhO2;

    .line 17
    .line 18
    iget-object v3, p1, LhO2;->a:[B

    .line 19
    .line 20
    invoke-static {v3}, LT73;->z([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljpb;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LhO2;->b:[B

    .line 28
    .line 29
    invoke-static {p1}, LT73;->z([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Ljpb;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, v2, Ljpb;->a:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    iput v3, v2, Ljpb;->d:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x6

    .line 44
    .line 45
    :goto_0
    iput p1, v2, Ljpb;->a:I

    .line 46
    .line 47
    iput v1, v0, LHMf;->a:I

    .line 48
    .line 49
    iput-object v2, v0, LHMf;->b:LSh8;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v0, p1, LWx9;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LHMf;

    .line 57
    .line 58
    invoke-direct {v0}, LHMf;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljpb;

    .line 62
    .line 63
    invoke-direct {v2}, Ljpb;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast p1, LWx9;

    .line 67
    .line 68
    iget-object p1, p1, LWx9;->a:[B

    .line 69
    .line 70
    invoke-static {p1}, LT73;->z([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Ljpb;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput v1, v2, Ljpb;->d:I

    .line 78
    .line 79
    iget p1, v2, Ljpb;->a:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, LHMf;

    .line 85
    .line 86
    invoke-direct {v0}, LHMf;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly28;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu27;->a(Ly28;)LHMf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
