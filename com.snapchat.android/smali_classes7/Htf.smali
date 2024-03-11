.class public final LHtf;
.super Ll2e;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/Integer;

.field public final B0:Ljava/lang/Integer;

.field public final y0:LwV0;

.field public final z0:LzWl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;Ljava/util/List;Ljava/lang/Integer;LWwl;LwV0;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v10, 0x380

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Ll2e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/NavigableMap;ILWwl;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    iput-object v0, v11, LHtf;->y0:LwV0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v11, LHtf;->z0:LzWl;

    .line 25
    .line 26
    iput-object v0, v11, LHtf;->A0:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v11, LHtf;->B0:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F()LwV0;
    .locals 1

    .line 1
    iget-object v0, p0, LHtf;->y0:LwV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LHtf;->B0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LHtf;->A0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()LzWl;
    .locals 1

    .line 1
    iget-object v0, p0, LHtf;->z0:LzWl;

    .line 2
    .line 3
    return-object v0
.end method
