.class public final LqK1;
.super LfDk;
.source "SourceFile"

# interfaces
.implements LLs7;


# instance fields
.field public final X:Lc22;

.field public final t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JJLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Landroid/net/Uri;Lc22;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    sget-object v3, LTs7;->B0:LTs7;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, LfDk;-><init>(JLTs7;JLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p10

    .line 23
    .line 24
    iput-object v0, v12, LqK1;->t:Landroid/net/Uri;

    .line 25
    .line 26
    move-object/from16 v0, p11

    .line 27
    .line 28
    iput-object v0, v12, LqK1;->X:Lc22;

    .line 29
    .line 30
    return-void
.end method
