.class public final Lzyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LEj;


# instance fields
.field public final a:Lf52;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Luyh;

.field public final e:Ll72;

.field public final f:Ltyh;

.field public final g:LfVd;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LEj;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzyh;->i:LEj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsyh;Landroid/content/Context;Landroid/os/Handler;Luyh;Ll72;Ltyh;LfVd;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzyh;->a:Lf52;

    .line 10
    .line 11
    iput-object p2, p0, Lzyh;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lzyh;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p4, p0, Lzyh;->d:Luyh;

    .line 16
    .line 17
    iput-object p5, p0, Lzyh;->e:Ll72;

    .line 18
    .line 19
    iput-object p6, p0, Lzyh;->f:Ltyh;

    .line 20
    .line 21
    iput-object p7, p0, Lzyh;->g:LfVd;

    .line 22
    .line 23
    iput-object v0, p0, Lzyh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)Lyyh;
    .locals 11

    .line 1
    iget-object v0, p0, Lzyh;->d:Luyh;

    .line 2
    .line 3
    check-cast v0, LGv2;

    .line 4
    .line 5
    iget-object v0, v0, LGv2;->e:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, p0, Lzyh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v8

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyyh;

    .line 34
    .line 35
    :goto_1
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lzyh;->e:Ll72;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Loyh;->a:Loyh;

    .line 43
    .line 44
    iget-object v2, p0, Lzyh;->f:Ltyh;

    .line 45
    .line 46
    iget-object v3, p0, Lzyh;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1, v1}, Ltyh;->c(Landroid/content/Context;Ljava/lang/String;Loyh;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :goto_2
    invoke-static {v5}, LHlk;->n(I)LFMg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Ln72;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ln72;->w(LFMg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, p2}, Ltyh;->a(Loyh;Landroid/hardware/camera2/CameraCharacteristics;)LFyh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    sget-object v1, Loyh;->b:Loyh;

    .line 72
    .line 73
    invoke-virtual {v2, v3, p1, v1}, Ltyh;->c(Landroid/content/Context;Ljava/lang/String;Loyh;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v4, v8

    .line 81
    :goto_3
    if-nez v4, :cond_4

    .line 82
    .line 83
    move-object v0, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-static {v5}, Laah;->n(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v0, Ln72;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-static {v2}, LAfc;->W(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v0, v0, Ln72;->a:LxN;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    if-eq v2, v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-interface {v0}, LxN;->i()Lx72;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lx72;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-interface {v0}, LxN;->i()Lx72;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lx72;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object v0, p0, Lzyh;->g:LfVd;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v10, Lyyh;

    .line 124
    .line 125
    iget-object v2, p0, Lzyh;->d:Luyh;

    .line 126
    .line 127
    iget-object v3, p0, Lzyh;->b:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, p0, Lzyh;->a:Lf52;

    .line 130
    .line 131
    iget-object v5, p0, Lzyh;->c:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v7, p0, Lzyh;->e:Ll72;

    .line 134
    .line 135
    move-object v0, v10

    .line 136
    move-object v6, p2

    .line 137
    invoke-direct/range {v0 .. v7}, Lyyh;-><init>(Lf52;Luyh;Landroid/content/Context;LFyh;Landroid/os/Handler;Landroid/hardware/camera2/CameraCharacteristics;Ll72;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v10

    .line 141
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object v8, v0

    .line 148
    :goto_6
    return-object v8
.end method
