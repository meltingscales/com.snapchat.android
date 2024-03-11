.class public final LXVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LyWc;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LLr3;LyWc;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXVc;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LXVc;->b:LyWc;

    .line 7
    .line 8
    new-instance p1, LLWc;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p3, p2}, LLWc;-><init>(LKug;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LXVc;->c:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LAfh;Ljava/lang/String;LFWc;)LxX7;
    .locals 4

    .line 1
    iget-object v0, p0, LXVc;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p1, LAfh;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LXVc;->c:LCbl;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LJWg;

    .line 25
    .line 26
    sget-object v2, LDOc;->k:LDOc;

    .line 27
    .line 28
    const-string v3, "is_successful"

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p3, LDWc;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p3, LDWc;

    .line 42
    .line 43
    iget-object p2, p3, LDWc;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LXVc;->b:LyWc;

    .line 48
    .line 49
    iget-object v0, v0, LyWc;->b:LCbl;

    .line 50
    .line 51
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sc-map-style-etag"

    .line 62
    .line 63
    iget-object p1, p1, LAfh;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p1, LwX7;

    .line 77
    .line 78
    iget-object p2, p3, LDWc;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, p2}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of p1, p3, LEWc;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    new-instance p1, LwX7;

    .line 91
    .line 92
    invoke-direct {p1, p2}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, LvX7;

    .line 97
    .line 98
    sget-object p2, LZVc;->b:LZVc;

    .line 99
    .line 100
    invoke-direct {p1, p2}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object p1

    .line 104
    :cond_3
    new-instance p1, LVDc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
