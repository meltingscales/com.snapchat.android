.class public final Ldyj;
.super Lbyj;
.source "SourceFile"


# instance fields
.field public final Y:Lcom/snapchat/client/sqlite/Database;

.field public final Z:Lcyj;


# direct methods
.method public constructor <init>(Lz6l;Lh16;LLr3;LFP4;ZLnz4;Ljava/lang/String;Lcom/snapchat/client/sqlite/Database;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v6, 0x14

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lbyj;-><init>(Lz6l;Lv6l;LKAf;LLr3;LFP4;IZLnz4;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v11, v10, Ldyj;->Y:Lcom/snapchat/client/sqlite/Database;

    .line 23
    .line 24
    new-instance v0, Lcyj;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcyj;-><init>(Ldyj;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v10, Ldyj;->Z:Lcyj;

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Lcom/snapchat/client/sqlite/Database;->registerListener(Lcom/snapchat/client/sqlite/Listener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final x(Ldyj;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbyj;->O0([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O0([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbyj;->O0([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ld60;->Q(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/snapchat/client/sqlite/DatabaseProvider;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object p1, p0, Ldyj;->Y:Lcom/snapchat/client/sqlite/Database;

    .line 17
    .line 18
    iget-object v3, p0, Ldyj;->Z:Lcyj;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/snapchat/client/sqlite/Database;->notifyChanges(Ljava/util/ArrayList;Lcom/snapchat/client/sqlite/Listener;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyj;->Z:Lcyj;

    .line 2
    .line 3
    iget-object v1, p0, Ldyj;->Y:Lcom/snapchat/client/sqlite/Database;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/snapchat/client/sqlite/Database;->unregisterListener(Lcom/snapchat/client/sqlite/Listener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbyj;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
