.class public abstract Ly4j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk6;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltk6;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly4j;->a:Ltk6;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LKm4;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Ltk6;

    .line 3
    .line 4
    iget-object v0, v0, Ltk6;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ltk6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltk6;->b(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-object p2
.end method

.method public static b(LdV1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lx4j;
    .locals 20

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v0, p7

    .line 51
    .line 52
    :goto_5
    invoke-interface/range {p0 .. p1}, LdV1;->a(Ljava/lang/String;)LKm4;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Ly4j;->a:Ltk6;

    .line 57
    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    move-object v7, v8

    .line 61
    :cond_6
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v8, Lx4j;

    .line 66
    .line 67
    const-string v9, "exo_len"

    .line 68
    .line 69
    invoke-static {v7, v9, v2}, Ly4j;->a(LKm4;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object v9, v7

    .line 74
    check-cast v9, Ltk6;

    .line 75
    .line 76
    const-string v10, "custom_snap_content_type"

    .line 77
    .line 78
    invoke-virtual {v9, v10, v1}, Ltk6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string v1, "custom_snap_content_id"

    .line 83
    .line 84
    invoke-virtual {v9, v1, v3}, Ltk6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v1, "custom_snap_resolved_url"

    .line 89
    .line 90
    invoke-virtual {v9, v1, v4}, Ltk6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const-string v1, "custom_snap_chunk_size_limit"

    .line 95
    .line 96
    invoke-static {v7, v1, v5}, Ly4j;->a(LKm4;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const-string v1, "custom_snap_bolt_variant_select"

    .line 101
    .line 102
    invoke-static {v7, v1, v6}, Ly4j;->a(LKm4;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const-string v1, "custom_snap_content_object_id"

    .line 107
    .line 108
    invoke-virtual {v9, v1, v0}, Ltk6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const-string v0, "custom_snap_expiration_time"

    .line 113
    .line 114
    invoke-static {v7, v0, v2}, Ly4j;->a(LKm4;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    move-object v9, v8

    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    invoke-direct/range {v9 .. v19}, Lx4j;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    return-object v8
.end method
