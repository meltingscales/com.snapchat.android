.class public abstract LMT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    sput-boolean v4, LMT;->a:Z

    .line 13
    .line 14
    const/16 v4, 0x1a

    .line 15
    .line 16
    if-lt v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    sput-boolean v4, LMT;->b:Z

    .line 22
    .line 23
    if-lt v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_2
    sput-boolean v4, LMT;->c:Z

    .line 29
    .line 30
    sput-boolean v2, LMT;->d:Z

    .line 31
    .line 32
    sput-boolean v2, LMT;->e:Z

    .line 33
    .line 34
    if-lt v0, v3, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v4, 0x0

    .line 39
    :goto_3
    sput-boolean v4, LMT;->f:Z

    .line 40
    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    const/4 v4, 0x0

    .line 46
    :goto_4
    sput-boolean v4, LMT;->g:Z

    .line 47
    .line 48
    if-lt v0, v3, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    const/4 v4, 0x0

    .line 53
    :goto_5
    sput-boolean v4, LMT;->h:Z

    .line 54
    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    if-lt v0, v4, :cond_6

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    const/4 v5, 0x0

    .line 62
    :goto_6
    sput-boolean v5, LMT;->i:Z

    .line 63
    .line 64
    if-lt v0, v3, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    const/4 v5, 0x0

    .line 69
    :goto_7
    sput-boolean v5, LMT;->j:Z

    .line 70
    .line 71
    if-lt v0, v3, :cond_8

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    const/4 v5, 0x0

    .line 76
    :goto_8
    sput-boolean v5, LMT;->k:Z

    .line 77
    .line 78
    sput-boolean v2, LMT;->l:Z

    .line 79
    .line 80
    if-lt v0, v3, :cond_9

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    const/4 v3, 0x0

    .line 85
    :goto_9
    sput-boolean v3, LMT;->m:Z

    .line 86
    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    if-ne v0, v3, :cond_a

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_a

    .line 93
    :cond_a
    const/4 v3, 0x0

    .line 94
    :goto_a
    sput-boolean v3, LMT;->n:Z

    .line 95
    .line 96
    sput-boolean v2, LMT;->o:Z

    .line 97
    .line 98
    sput-boolean v2, LMT;->p:Z

    .line 99
    .line 100
    const/16 v3, 0x1d

    .line 101
    .line 102
    if-ne v0, v3, :cond_b

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_b

    .line 106
    :cond_b
    const/4 v5, 0x0

    .line 107
    :goto_b
    sput-boolean v5, LMT;->q:Z

    .line 108
    .line 109
    if-gt v4, v0, :cond_c

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_c

    .line 113
    :cond_c
    const/4 v4, 0x0

    .line 114
    :goto_c
    sput-boolean v4, LMT;->r:Z

    .line 115
    .line 116
    if-lt v0, v3, :cond_d

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_d
    sput-boolean v1, LMT;->s:Z

    .line 120
    .line 121
    return-void
.end method
