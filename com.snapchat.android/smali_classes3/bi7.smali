.class public final Lbi7;
.super Ll2e;
.source "SourceFile"


# instance fields
.field public final y0:Ljava/lang/Integer;

.field public final z0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v5, LWwl;

    .line 9
    .line 10
    const/16 v18, 0x1

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v20, 0x3df

    .line 22
    .line 23
    move-object v12, v5

    .line 24
    invoke-direct/range {v12 .. v20}, LWwl;-><init>(ZZZZZZZI)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v10, 0x380

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Ll2e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/NavigableMap;ILWwl;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p4

    .line 45
    .line 46
    iput-object v0, v11, Lbi7;->y0:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v0, p5

    .line 49
    .line 50
    iput-object v0, v11, Lbi7;->z0:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi7;->z0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi7;->y0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
