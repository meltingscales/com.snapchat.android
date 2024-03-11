.class public final Lde3;
.super Ltol;
.source "SourceFile"

# interfaces
.implements LBP;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LCbl;


# direct methods
.method public constructor <init>(LKug;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;LmVa;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltol;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "native_specs_crypto_lib"

    .line 7
    .line 8
    iput-object v0, p0, Lde3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lde3;->c:LKug;

    .line 11
    .line 12
    iput-object p2, p0, Lde3;->d:LKug;

    .line 13
    .line 14
    iput-object p3, p0, Lde3;->e:LKug;

    .line 15
    .line 16
    iput-object p4, p0, Lde3;->f:LKug;

    .line 17
    .line 18
    iput-object p5, p0, Lde3;->g:LKug;

    .line 19
    .line 20
    iput-object p6, p0, Lde3;->h:LKug;

    .line 21
    .line 22
    iput-object p7, p0, Lde3;->i:LKug;

    .line 23
    .line 24
    iput-object p8, p0, Lde3;->j:LKug;

    .line 25
    .line 26
    iput-object p9, p0, Lde3;->k:LKug;

    .line 27
    .line 28
    iput-object p10, p0, Lde3;->l:LKug;

    .line 29
    .line 30
    iput-object p11, p0, Lde3;->m:LKug;

    .line 31
    .line 32
    new-instance p1, LSd2;

    .line 33
    .line 34
    const/16 p2, 0x16

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lde3;->n:LCbl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lde3;->n:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHv8;

    .line 8
    .line 9
    iget-object v1, p0, Lde3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LHv8;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-class v0, Lde3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const-string v1, "com.snap.cheerios.dynamic.bindings.DaggerCheeriosDynamicFragmentInjectorComponent"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    const-string v3, "factory"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lae3;

    .line 47
    .line 48
    iget-object v0, p0, Lde3;->d:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, LTcj;

    .line 56
    .line 57
    iget-object v0, p0, Lde3;->e:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ldz4;

    .line 65
    .line 66
    iget-object v0, p0, Lde3;->f:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, LL3e;

    .line 74
    .line 75
    iget-object v0, p0, Lde3;->g:LKug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, LP49;

    .line 83
    .line 84
    iget-object v0, p0, Lde3;->h:LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, LXom;

    .line 92
    .line 93
    iget-object v0, p0, Lde3;->i:LKug;

    .line 94
    .line 95
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lhm4;

    .line 101
    .line 102
    iget-object v0, p0, Lde3;->j:LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v8, v0

    .line 109
    check-cast v8, LgAe;

    .line 110
    .line 111
    iget-object v0, p0, Lde3;->k:LKug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, LFya;

    .line 119
    .line 120
    iget-object v0, p0, Lde3;->l:LKug;

    .line 121
    .line 122
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v10, v0

    .line 127
    check-cast v10, Lv7d;

    .line 128
    .line 129
    iget-object v0, p0, Lde3;->m:LKug;

    .line 130
    .line 131
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v11, v0

    .line 136
    check-cast v11, LVZj;

    .line 137
    .line 138
    invoke-interface/range {v1 .. v11}, Lae3;->a(LTcj;Ldz4;LL3e;LP49;LXom;Lhm4;LgAe;LFya;Lv7d;LVZj;)Lbe3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final get()LAP;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltol;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBP;

    .line 6
    .line 7
    invoke-interface {v0}, LBP;->get()LAP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
