.class public final LgEn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHe;


# static fields
.field public static final a:LgEn;

.field public static final b:LrH8;

.field public static final c:LrH8;

.field public static final d:LrH8;

.field public static final e:LrH8;

.field public static final f:LrH8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LgEn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgEn;->a:LgEn;

    .line 7
    .line 8
    new-instance v0, Lh49;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lh49;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, LKrn;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, LrH8;

    .line 28
    .line 29
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "xMin"

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LgEn;->b:LrH8;

    .line 39
    .line 40
    new-instance v0, Lh49;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    iput v3, v0, Lh49;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LrH8;

    .line 57
    .line 58
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "yMin"

    .line 63
    .line 64
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, LgEn;->c:LrH8;

    .line 68
    .line 69
    new-instance v0, Lh49;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    iput v3, v0, Lh49;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LrH8;

    .line 86
    .line 87
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "xMax"

    .line 92
    .line 93
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sput-object v3, LgEn;->d:LrH8;

    .line 97
    .line 98
    new-instance v0, Lh49;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    iput v3, v0, Lh49;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, LrH8;

    .line 115
    .line 116
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v4, "yMax"

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    sput-object v3, LgEn;->e:LrH8;

    .line 126
    .line 127
    new-instance v0, Lh49;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput v1, v0, Lh49;->b:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lh49;->x()Ltrn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Lvon;->c(Ljava/lang/Class;Ltrn;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LrH8;

    .line 143
    .line 144
    invoke-static {v0}, LPd0;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "confidenceScore"

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, LgEn;->f:LrH8;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LTJn;

    .line 2
    .line 3
    check-cast p2, LVHe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LgEn;->b:LrH8;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 12
    .line 13
    .line 14
    sget-object v0, LgEn;->c:LrH8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 21
    .line 22
    .line 23
    sget-object v0, LgEn;->d:LrH8;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 30
    .line 31
    .line 32
    sget-object v0, LgEn;->e:LrH8;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 39
    .line 40
    .line 41
    sget-object v0, LgEn;->f:LrH8;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 48
    .line 49
    .line 50
    return-void
.end method
