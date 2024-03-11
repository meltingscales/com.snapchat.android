.class public final Lf9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ltw9;

.field public static g:Lf9g;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9g;->f:Ltw9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9g;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf9g;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lf9g;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lf9g;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf9g;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ActivityManager;LW88;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lf9g;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v3, p0, Lf9g;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/lit8 v3, v3, 0xc

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    add-int/2addr v3, v4

    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lf9g;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lf9g;->a:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ge v1, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-boolean v1, p0, Lf9g;->b:Z

    .line 91
    .line 92
    iget-boolean v4, p0, Lf9g;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    :cond_3
    iget-boolean v4, p0, Lf9g;->d:Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lf9g;->e:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {v2, v1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v1, v0

    .line 126
    sget-object v2, LhLi;->a:LhLi;

    .line 127
    .line 128
    const/16 v3, 0x80

    .line 129
    .line 130
    const-string v4, "ProcessStateSummary"

    .line 131
    .line 132
    if-le v1, v3, :cond_6

    .line 133
    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "serializedMap.size is "

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    array-length v0, v0

    .line 144
    const-string v3, " Bytes which exceeded the max length of 128"

    .line 145
    .line 146
    invoke-static {v1, v0, v3}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LpY;->a:LYxj;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lns0;

    .line 159
    .line 160
    invoke-direct {v1, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-interface {p2, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :try_start_0
    sget-object v1, LxT;->a:LxT;

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0}, LxT;->k(Landroid/app/ActivityManager;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    move-exception p1

    .line 174
    sget-object v0, LpY;->a:LYxj;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lns0;

    .line 180
    .line 181
    invoke-direct {v1, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    :goto_3
    return-void
.end method
