.class public final Lyce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LvK9;

.field public final synthetic b:LMce;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LrWg;

.field public final synthetic g:LsWg$a;


# direct methods
.method public constructor <init>(LvK9;LMce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrWg;LsWg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyce;->a:LvK9;

    .line 5
    .line 6
    iput-object p2, p0, Lyce;->b:LMce;

    .line 7
    .line 8
    iput-object p3, p0, Lyce;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyce;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyce;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyce;->f:LrWg;

    .line 15
    .line 16
    iput-object p7, p0, Lyce;->g:LsWg$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LsWg;

    .line 2
    .line 3
    invoke-direct {v0}, LsWg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyce;->a:LvK9;

    .line 7
    .line 8
    iget-object v2, v1, LvK9;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, LsWg;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lyce;->b:LMce;

    .line 13
    .line 14
    iget-object v3, v2, LMce;->f:Lqcb;

    .line 15
    .line 16
    iget-object v4, v2, LMce;->o:LCbl;

    .line 17
    .line 18
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, LvK9;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lyce;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "SKSAuth"

    .line 32
    .line 33
    invoke-static {v5, v6, v3, v7}, Lqcb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, LsWg;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, LvK9;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v2, LMce;->f:Lqcb;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v5, "SKSKey"

    .line 58
    .line 59
    invoke-static {v4, v1, v3, v5}, Lqcb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lyce;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x3a

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lyce;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v2, LMce;->g:Lb3d;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    :try_start_0
    iget-object v2, v2, Lb3d;->a:LKN4;

    .line 100
    .line 101
    sget-object v4, LzV2;->c:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v1, v3, v5}, LKN4;->d([B[B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :catch_0
    :cond_0
    iput-object v5, v0, LsWg;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lyce;->f:LrWg;

    .line 118
    .line 119
    iget-object v1, v1, LrWg;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v0, LsWg;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, Lyce;->g:LsWg$a;

    .line 124
    .line 125
    iget-object v1, v1, LsWg$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v0, LsWg;->e:Ljava/lang/String;

    .line 128
    .line 129
    return-object v0
.end method
