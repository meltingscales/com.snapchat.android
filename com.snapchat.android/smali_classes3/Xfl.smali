.class public final LXfl;
.super LIv0;
.source "SourceFile"


# instance fields
.field public final v:Lsfl;

.field public final w:LFVg;

.field public final x:LDBa;


# direct methods
.method public constructor <init>(Lsfl;LFVg;LDBa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXfl;->v:Lsfl;

    .line 5
    .line 6
    iput-object p2, p0, LXfl;->w:LFVg;

    .line 7
    .line 8
    iput-object p3, p0, LXfl;->x:LDBa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()LWfl;
    .locals 14

    .line 1
    iget-object v0, p0, LXfl;->v:Lsfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, LVDc;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Unsupported transition from bitmap to "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance v0, LIBa;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x64

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/16 v13, 0x19f

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v13}, LIBa;-><init>(IIJIIIZIZI)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LGBa;

    .line 64
    .line 65
    sget-object v1, LB7d;->i:LB7d;

    .line 66
    .line 67
    const-string v2, "TakePictureResultWriter"

    .line 68
    .line 69
    invoke-static {v1, v1, v2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lakd;->b:Lakd;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v1, v4, v4, v2}, LGBa;-><init>(Lns0;Ljava/lang/String;Ljava/lang/String;Lakd;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, LPBa;->a:LPBa;

    .line 80
    .line 81
    iget-object v1, p0, LXfl;->x:LDBa;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, LEBa;

    .line 85
    .line 86
    iget-object v4, p0, LXfl;->w:LFVg;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v6, v0

    .line 90
    invoke-virtual/range {v2 .. v7}, LEBa;->c(LGBa;LFVg;LPBa;LIBa;Ljava/io/FileOutputStream;)LKBa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LNfl;

    .line 95
    .line 96
    iget-object v0, v0, LKBa;->b:[B

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [B

    .line 102
    .line 103
    :cond_2
    invoke-direct {v1, v0}, LNfl;-><init>([B)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, LKfl;

    .line 108
    .line 109
    iget-object v0, p0, LXfl;->w:LFVg;

    .line 110
    .line 111
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, LKfl;-><init>(LFVg;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v1
.end method
