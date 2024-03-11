.class public final Lazg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:Lezg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LK9f;

.field public final synthetic f:Lh8f;


# direct methods
.method public constructor <init>(Lezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazg;->a:Lezg;

    .line 5
    .line 6
    iput-object p2, p0, Lazg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lazg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lazg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lazg;->e:LK9f;

    .line 13
    .line 14
    iput-object p6, p0, Lazg;->f:Lh8f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v15, p3

    .line 20
    .line 21
    check-cast v15, LWB1;

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    check-cast v13, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    check-cast v4, Lr4f;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v5, "http.agent"

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    move-object v10, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v10, v5

    .line 46
    :goto_0
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LnE;

    .line 51
    .line 52
    iget-object v5, v5, LnE;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    move-object v11, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v11, v5

    .line 59
    :goto_1
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LnE;

    .line 64
    .line 65
    iget-boolean v4, v4, LnE;->b:Z

    .line 66
    .line 67
    xor-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget-object v4, v0, Lazg;->a:Lezg;

    .line 74
    .line 75
    iget-object v4, v4, Lezg;->p:LCbl;

    .line 76
    .line 77
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v14, v4

    .line 82
    check-cast v14, LTn3;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    iget-object v8, v0, Lazg;->e:LK9f;

    .line 97
    .line 98
    iget-object v9, v0, Lazg;->f:Lh8f;

    .line 99
    .line 100
    iget-object v4, v0, Lazg;->a:Lezg;

    .line 101
    .line 102
    iget-object v5, v0, Lazg;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v0, Lazg;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v0, Lazg;->d:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-static/range {v4 .. v19}, Lezg;->a(Lezg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lh8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LTn3;LWB1;ZZZZ)LMUf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method
