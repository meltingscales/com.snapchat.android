.class public final LZt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:Lx2a;


# direct methods
.method public constructor <init>(Loj1;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZt7;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, LZt7;->b:Lx2a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLmp7;ZLop7;LCq7;)V
    .locals 2

    .line 1
    new-instance v0, Llp7;

    .line 2
    .line 3
    invoke-direct {v0}, Llp7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Llp7;->f:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p3, v0, Llp7;->g:Lmp7;

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, v0, Llp7;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p5, v0, Llp7;->h:Lop7;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p6, p3}, LNEn;->e(LCq7;Z)LIA8;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, v0, Llp7;->j:LIA8;

    .line 28
    .line 29
    iget-object p3, p0, LZt7;->a:LY78;

    .line 30
    .line 31
    invoke-interface {p3, v0}, LY78;->h(Lz78;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lep7;->g3:Lep7;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-nez p4, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string p4, "UNKNOWN"

    .line 45
    .line 46
    :cond_1
    const-string p5, "source_type"

    .line 47
    .line 48
    invoke-static {p3, p5, p4}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 p4, 0x1

    .line 53
    invoke-static {p6, p4}, LNEn;->e(LCq7;Z)LIA8;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string p5, "section"

    .line 62
    .line 63
    invoke-static {p3, p5, p4}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, LZt7;->b:Lx2a;

    .line 67
    .line 68
    invoke-interface {p4, p3, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(LRs7;Ljava/lang/String;Ljava/lang/String;JZZZZLfn7;LBb;)V
    .locals 2

    .line 1
    new-instance v0, LSs7;

    .line 2
    .line 3
    invoke-direct {v0}, LSs7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LSs7;->f:LRs7;

    .line 7
    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LSs7;->k:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    iput-object p6, v0, LSs7;->n:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p2, v0, LSs7;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v0, LSs7;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, LSs7;->m:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p2, v0, LSs7;->j:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, v0, LSs7;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, LSs7;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p10, v0, LSs7;->g:Lfn7;

    .line 47
    .line 48
    iput-object p11, v0, LSs7;->l:LBb;

    .line 49
    .line 50
    iget-object p2, p0, LZt7;->a:LY78;

    .line 51
    .line 52
    invoke-interface {p2, v0}, LY78;->h(Lz78;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lep7;->G0:Lep7;

    .line 56
    .line 57
    const-string p3, "cache_loaded"

    .line 58
    .line 59
    invoke-static {p2, p3, p8}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p6, "cold_start"

    .line 64
    .line 65
    invoke-virtual {p2, p6, p9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    const-string p11, "content_type"

    .line 73
    .line 74
    invoke-virtual {p2, p11, p7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    const-string v0, "event_type"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p7, p0, LZt7;->b:Lx2a;

    .line 87
    .line 88
    invoke-interface {p7, p2, p4, p5}, Lx2a;->l(LUMd;J)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lep7;->H0:Lep7;

    .line 92
    .line 93
    invoke-static {p2, p3, p8}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p6, p9}, LUMd;->c(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p11, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p7, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
