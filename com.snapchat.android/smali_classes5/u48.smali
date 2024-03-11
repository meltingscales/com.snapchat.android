.class public final Lu48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTca;


# instance fields
.field public final a:Luy9;

.field public final b:LFuf;

.field public final c:Luf7;

.field public final d:LwTm;

.field public final e:LPCc;

.field public f:LHag;

.field public g:Lgfb;

.field public h:Lpu4;

.field public i:LOl2;

.field public j:LSXl;

.field public k:LSXl;

.field public l:LSXl;

.field public m:LSXl;

.field public n:Luy9;

.field public o:Luy9;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luy9;)V
    .locals 10

    .line 1
    new-instance v0, LFuf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LFuf;->a:F

    .line 8
    .line 9
    iput v1, v0, LFuf;->b:F

    .line 10
    .line 11
    new-instance v2, Luf7;

    .line 12
    .line 13
    invoke-direct {v2}, Luf7;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LwTm;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v4, v3, LwTm;->a:F

    .line 24
    .line 25
    iput v1, v3, LwTm;->b:F

    .line 26
    .line 27
    new-instance v5, LPCc;

    .line 28
    .line 29
    new-instance v6, LCL1;

    .line 30
    .line 31
    invoke-direct {v6}, LCL1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, LCL1;

    .line 35
    .line 36
    invoke-direct {v7}, LCL1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    iput-object v8, v5, LPCc;->a:LCrl;

    .line 44
    .line 45
    iput-object v8, v5, LPCc;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iput-boolean v9, v5, LPCc;->c:Z

    .line 49
    .line 50
    iput v1, v5, LPCc;->d:F

    .line 51
    .line 52
    iput v1, v5, LPCc;->e:F

    .line 53
    .line 54
    iput-object v8, v5, LPCc;->f:LCrl;

    .line 55
    .line 56
    iput v1, v5, LPCc;->g:F

    .line 57
    .line 58
    iput-object v8, v5, LPCc;->h:LCrl;

    .line 59
    .line 60
    iput-object v6, v5, LPCc;->i:LCL1;

    .line 61
    .line 62
    iput-object v7, v5, LPCc;->j:LCL1;

    .line 63
    .line 64
    iput v1, v5, LPCc;->k:F

    .line 65
    .line 66
    iput v1, v5, LPCc;->l:F

    .line 67
    .line 68
    iput v1, v5, LPCc;->m:F

    .line 69
    .line 70
    iput v1, v5, LPCc;->n:F

    .line 71
    .line 72
    iput v4, v5, LPCc;->o:F

    .line 73
    .line 74
    iput v4, v5, LPCc;->p:F

    .line 75
    .line 76
    const/high16 v4, 0x3f000000    # 0.5f

    .line 77
    .line 78
    iput v4, v5, LPCc;->q:F

    .line 79
    .line 80
    iput v1, v5, LPCc;->r:F

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lu48;->a:Luy9;

    .line 86
    .line 87
    iput-object v0, p0, Lu48;->b:LFuf;

    .line 88
    .line 89
    iput-object v2, p0, Lu48;->c:Luf7;

    .line 90
    .line 91
    iput-object v3, p0, Lu48;->d:LwTm;

    .line 92
    .line 93
    iput-object v5, p0, Lu48;->e:LPCc;

    .line 94
    .line 95
    iput-object v8, p0, Lu48;->f:LHag;

    .line 96
    .line 97
    iput-object v8, p0, Lu48;->g:Lgfb;

    .line 98
    .line 99
    iput-object v8, p0, Lu48;->h:Lpu4;

    .line 100
    .line 101
    iput-object v8, p0, Lu48;->i:LOl2;

    .line 102
    .line 103
    iput-object v8, p0, Lu48;->j:LSXl;

    .line 104
    .line 105
    iput-object v8, p0, Lu48;->k:LSXl;

    .line 106
    .line 107
    iput-object v8, p0, Lu48;->l:LSXl;

    .line 108
    .line 109
    iput-object v8, p0, Lu48;->m:LSXl;

    .line 110
    .line 111
    iput-object p1, p0, Lu48;->n:Luy9;

    .line 112
    .line 113
    const-string p1, ""

    .line 114
    .line 115
    iput-object p1, p0, Lu48;->p:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p0, Lu48;->q:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu48;->a:Luy9;

    .line 2
    .line 3
    invoke-interface {v0}, Luy9;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "id:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu48;->a:Luy9;

    .line 9
    .line 10
    invoke-interface {v1}, Luy9;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lu48;->b:LFuf;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lu48;->c:Luf7;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu48;->e:LPCc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
