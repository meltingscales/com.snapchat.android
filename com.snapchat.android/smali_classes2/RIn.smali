.class public abstract LRIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LZ7d;)LE8d;
    .locals 2

    .line 1
    const-string v0, "DEFAULT"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lw8d;->c:Lw8d;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v0, "SPECTACLES_SQUARE"

    .line 13
    .line 14
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LD8d;->c:LD8d;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v0, "SPECTACLES_CIRCLE_BLACK"

    .line 24
    .line 25
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lx8d;->c:Lx8d;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v0, "SPECTACLES_CIRCLE_WHITE"

    .line 35
    .line 36
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Ly8d;->c:Ly8d;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-string v0, "SPECTACLES_HORIZONTAL_16_9"

    .line 46
    .line 47
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lz8d;->c:Lz8d;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string v0, "SPECTACLES_HORIZONTAL_4_3"

    .line 57
    .line 58
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, LA8d;->c:LA8d;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const-string v0, "SPECTACLES_PORTRAIT_9_16"

    .line 68
    .line 69
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, LC8d;->c:LC8d;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const-string v0, "SPECTACLES_NEWPORT"

    .line 79
    .line 80
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    new-instance p0, LB8d;

    .line 87
    .line 88
    sget-object v0, LZ7d;->d:LZ7d;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq p1, v0, :cond_8

    .line 92
    .line 93
    sget-object v0, LZ7d;->e:LZ7d;

    .line 94
    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 p1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 101
    :goto_1
    invoke-direct {p0, p1, v1}, LB8d;-><init>(ZI)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object p0

    .line 105
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "Invalid typename: No mapping found for media export type"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
