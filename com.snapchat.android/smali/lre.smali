.class public final Llre;
.super Lz5j;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:LI4i;

.field public final k:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm3m;->a:LGlk;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move/from16 v6, p9

    .line 9
    .line 10
    move/from16 v7, p10

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 13
    .line 14
    .line 15
    move v0, p6

    .line 16
    iput v0, v8, Llre;->i:I

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, v8, Llre;->j:LI4i;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v8, Llre;->k:Ljava/util/HashSet;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lvch;
    .locals 1

    .line 1
    new-instance v0, Ljre;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljre;-><init>(Llre;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ly5j;
    .locals 1

    .line 1
    new-instance v0, Ljre;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljre;-><init>(Llre;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
