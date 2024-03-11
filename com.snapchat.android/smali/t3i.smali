.class public final Lt3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li82;

.field public final b:Ln72;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Li82;Ln72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3i;->a:Li82;

    .line 5
    .line 6
    iput-object p2, p0, Lt3i;->b:Ln72;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SceneModeResolutionInitializer"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, Luqc;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lt3i;->c:LCbl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lv3i;LTeh;LTeh;LR92;)Lu3i;
    .locals 5

    .line 1
    iget-object v0, p0, Lt3i;->c:LCbl;

    .line 2
    .line 3
    const-string v1, "Scene mode "

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "buildSceneModeSettings"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Lv3i;->k()Lp3i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1}, Lv3i;->w()Lo39;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p4, v3, v4}, LHen;->r(LR92;Lp3i;Lo39;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    instance-of v1, p1, Lu3i;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Lu3i;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-interface {p1}, Lv3i;->k()Lp3i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Lv3i;->w()Lo39;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p4, v1, p1}, LHen;->p(LR92;Lp3i;Lo39;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3, p2, v4}, Lzbb;->O0(Ljava/util/List;LTeh;F)LTeh;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p4, v1, p1}, LHen;->o(LR92;Lp3i;Lo39;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p4, p3, v0}, Lzbb;->O0(Ljava/util/List;LTeh;F)LTeh;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance p4, Lu3i;

    .line 85
    .line 86
    invoke-direct {p4, v1, p1, p2, p3}, Lu3i;-><init>(Lp3i;Lo39;LTeh;LTeh;)V

    .line 87
    .line 88
    .line 89
    move-object p1, p4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " not supported. Fall back to default mode."

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p4, p0, Lt3i;->b:Ln72;

    .line 109
    .line 110
    invoke-static {p4, p1}, LT73;->o0(Ll72;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lu3i;

    .line 114
    .line 115
    sget-object p4, Lp3i;->a:Lp3i;

    .line 116
    .line 117
    sget-object v0, Lo39;->a:Lo39;

    .line 118
    .line 119
    invoke-direct {p1, p4, v0, p2, p3}, Lu3i;-><init>(Lp3i;Lo39;LTeh;LTeh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2}, LqAj;->b()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-interface {p2}, Ludl;->b()V

    .line 131
    .line 132
    .line 133
    :cond_3
    throw p1
.end method
