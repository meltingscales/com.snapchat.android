.class public final LUgl;
.super LOgl;
.source "SourceFile"


# instance fields
.field public r:LVgl;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:LKhl;

.field public w:LJhl;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "TALK_CALL_REQUEST"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x969

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LOgl;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v2, v1, v3, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LOgl;->o:LJLj;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iget-object v2, p0, LOgl;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v2, p0, LOgl;->h:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    iget-object v2, p0, LUgl;->r:LVgl;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    iget-object v2, p0, LOgl;->f:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    iget-object v2, p0, LOgl;->i:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    iget-object v2, p0, LOgl;->k:LSgl;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    iget-object v2, p0, LOgl;->j:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x14

    .line 64
    .line 65
    iget-object v2, p0, LOgl;->l:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    iget-object v2, p0, LUgl;->s:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    iget-object v2, p0, LUgl;->t:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    iget-object v2, p0, LOgl;->p:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x1a

    .line 92
    .line 93
    iget-object v2, p0, LOgl;->q:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1b

    .line 99
    .line 100
    iget-object v2, p0, LOgl;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x1c

    .line 106
    .line 107
    iget-object v2, p0, LUgl;->u:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, LUgl;->w:LJhl;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    iget-object v2, p0, LUgl;->v:LKhl;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
