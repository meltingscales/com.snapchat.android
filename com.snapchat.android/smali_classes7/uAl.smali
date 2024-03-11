.class public final LuAl;
.super Ll2e;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/Integer;

.field public final B0:Ljava/lang/Integer;

.field public final y0:LwV0;

.field public final z0:LzWl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;LWwl;LwV0;LYWf;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/16 v10, 0x380

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p2

    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Ll2e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/NavigableMap;ILWwl;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p7

    .line 21
    .line 22
    iput-object v0, v11, LuAl;->y0:LwV0;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, v11, LuAl;->z0:LzWl;

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    iput-object v0, v11, LuAl;->A0:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object/from16 v0, p10

    .line 33
    .line 34
    iput-object v0, v11, LuAl;->B0:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F()LwV0;
    .locals 1

    .line 1
    iget-object v0, p0, LuAl;->y0:LwV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LuAl;->B0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LuAl;->A0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()LzWl;
    .locals 1

    .line 1
    iget-object v0, p0, LuAl;->z0:LzWl;

    .line 2
    .line 3
    return-object v0
.end method
