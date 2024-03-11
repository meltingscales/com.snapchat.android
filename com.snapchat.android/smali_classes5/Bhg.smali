.class public final LBhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LChg;


# direct methods
.method public constructor <init>(LChg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBhg;->a:LChg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lku;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, LBhg;->a:LChg;

    .line 17
    .line 18
    iget-object v3, v2, LChg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lv1a;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lfng;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const v5, 0x7f131898

    .line 31
    .line 32
    .line 33
    const/16 v9, 0xe

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v4 .. v9}, Lfng;-><init>(ILreg;JI)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v0, v4

    .line 41
    .line 42
    iget-object v3, v2, LChg;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lv1a;

    .line 45
    .line 46
    iget-object v2, v2, LChg;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, LN4j;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v5, v3, Lv1a;->a:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f0601ea

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v13, Ln5m;

    .line 63
    .line 64
    sget-object v2, LoXb;->e:LoXb;

    .line 65
    .line 66
    invoke-direct {v13, v2}, Ln5m;-><init>(Ly5m;)V

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const v6, 0x7f131897

    .line 74
    .line 75
    .line 76
    const v7, 0x7f080a9c

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x1

    .line 84
    const/4 v15, 0x0

    .line 85
    const v19, 0x3ff7bff0

    .line 86
    .line 87
    .line 88
    invoke-static/range {v4 .. v19}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    invoke-static {v0}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ly5c;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "simpleCardViewModelFactory"

    .line 106
    .line 107
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_1
    move-object/from16 v1, p0

    .line 113
    .line 114
    new-instance v2, Ly5c;

    .line 115
    .line 116
    sget-object v0, Lw08;->a:Lw08;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
