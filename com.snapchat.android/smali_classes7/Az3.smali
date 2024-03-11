.class public final LAz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LAz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAz3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAz3;->a:LAz3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    check-cast v4, LIJ0;

    .line 18
    .line 19
    new-instance v15, LIJ0;

    .line 20
    .line 21
    iget-object v11, v4, LIJ0;->f:LFVg;

    .line 22
    .line 23
    iget-object v14, v4, LIJ0;->j:LFVg;

    .line 24
    .line 25
    iget-object v13, v4, LIJ0;->k:LFVg;

    .line 26
    .line 27
    iget-object v6, v4, LIJ0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v4, LIJ0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v4, LIJ0;->c:LFVg;

    .line 32
    .line 33
    iget-object v9, v4, LIJ0;->d:LFVg;

    .line 34
    .line 35
    iget-object v10, v4, LIJ0;->e:LFVg;

    .line 36
    .line 37
    iget-object v12, v4, LIJ0;->g:LFVg;

    .line 38
    .line 39
    iget-object v5, v4, LIJ0;->h:LFVg;

    .line 40
    .line 41
    move-object/from16 p1, v0

    .line 42
    .line 43
    iget-object v0, v4, LIJ0;->i:LFVg;

    .line 44
    .line 45
    move-object/from16 v16, v5

    .line 46
    .line 47
    move-object v5, v15

    .line 48
    move-object/from16 v17, v13

    .line 49
    .line 50
    move-object/from16 v13, v16

    .line 51
    .line 52
    move-object/from16 v16, v14

    .line 53
    .line 54
    move-object v14, v0

    .line 55
    move-object v0, v15

    .line 56
    move-object/from16 v15, v16

    .line 57
    .line 58
    move-object/from16 v16, v17

    .line 59
    .line 60
    invoke-direct/range {v5 .. v16}, LIJ0;-><init>(Ljava/lang/String;Ljava/lang/String;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LIJ0;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    if-ge v0, v2, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v3, v1

    .line 110
    check-cast v3, LIJ0;

    .line 111
    .line 112
    iget-object v3, v3, LIJ0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-object v2
.end method
