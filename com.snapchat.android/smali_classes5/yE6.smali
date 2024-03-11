.class public final LyE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LyE6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyE6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyE6;->a:LyE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, LP4d;

    .line 2
    .line 3
    check-cast p2, LP4d;

    .line 4
    .line 5
    instance-of v0, p1, LN4d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v5, p2, LN4d;

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    check-cast p1, LN4d;

    .line 18
    .line 19
    iget-object v0, p1, LN4d;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, LN4d;

    .line 29
    .line 30
    iget-object v0, v0, LN4d;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p1, LN4d;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v4, :cond_2

    .line 47
    .line 48
    :goto_0
    const/4 v1, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    check-cast p2, LN4d;

    .line 51
    .line 52
    iget-object p1, p2, LN4d;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lt p1, v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, LN4d;

    .line 64
    .line 65
    iget-object p1, p1, LN4d;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lt p1, v4, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of p1, p2, LN4d;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    check-cast p2, LN4d;

    .line 79
    .line 80
    iget-object p1, p2, LN4d;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lt p1, v4, :cond_0

    .line 87
    .line 88
    :goto_1
    return v1
.end method
