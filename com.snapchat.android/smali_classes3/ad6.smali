.class public final Lad6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LMt8;

.field public final synthetic g:LHa1;

.field public final synthetic h:[B

.field public final synthetic i:Lbd6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILMt8;LHa1;[BLbd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lad6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lad6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lad6;->d:I

    .line 11
    .line 12
    iput p5, p0, Lad6;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lad6;->f:LMt8;

    .line 15
    .line 16
    iput-object p7, p0, Lad6;->g:LHa1;

    .line 17
    .line 18
    iput-object p8, p0, Lad6;->h:[B

    .line 19
    .line 20
    iput-object p9, p0, Lad6;->i:Lbd6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v8, v0, Lad6;->f:LMt8;

    .line 12
    .line 13
    iget-object v9, v0, Lad6;->g:LHa1;

    .line 14
    .line 15
    iget-object v2, v0, Lad6;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lad6;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lad6;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v6, v0, Lad6;->d:I

    .line 22
    .line 23
    iget v7, v0, Lad6;->e:I

    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, LpA;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILMt8;LHa1;)LJ81;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    iget-object v3, v0, Lad6;->h:[B

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v3, v5, v4}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v2, v0, Lad6;->i:Lbd6;

    .line 45
    .line 46
    iget-object v3, v2, Lbd6;->a:LKug;

    .line 47
    .line 48
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lem4;

    .line 53
    .line 54
    invoke-virtual {v1}, LJ81;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v9, LH9d;

    .line 59
    .line 60
    sget-object v14, LRAj;->c:LRAj;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v20, 0xfe

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object v13, v9

    .line 74
    invoke-direct/range {v13 .. v20}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Luk6;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v19, 0x710

    .line 82
    .line 83
    iget-object v8, v1, LJ81;->f:LCo4;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    iget-object v13, v2, Lbd6;->m:LI4i;

    .line 88
    .line 89
    iget-object v14, v2, Lbd6;->n:LO08;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v1, v1, LJ81;->g:Ljava/lang/String;

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    invoke-direct/range {v6 .. v19}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Lem4;->g(Lqn4;)LR4j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    invoke-static {v1, v5}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1
.end method
