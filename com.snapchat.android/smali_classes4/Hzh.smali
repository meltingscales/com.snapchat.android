.class public final LHzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:LqAh;

.field public final f:LrXk;


# direct methods
.method public constructor <init>(LJug;LJug;LLr3;LJug;LqAh;LrXk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHzh;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LHzh;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LHzh;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LHzh;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LHzh;->e:LqAh;

    .line 13
    .line 14
    iput-object p6, p0, LHzh;->f:LrXk;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LHzh;Ljava/lang/String;Llyd;LUpi;LCBh;ZLjava/lang/Integer;)LIzh;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    new-instance v11, LIzh;

    .line 3
    .line 4
    new-instance v6, LSkf;

    .line 5
    .line 6
    iget-object v0, v8, LHzh;->c:LLr3;

    .line 7
    .line 8
    invoke-direct {v6, v0}, LSkf;-><init>(LLr3;)V

    .line 9
    .line 10
    .line 11
    iget-object v9, v8, LHzh;->c:LLr3;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, LIzh;-><init>(Ljava/lang/String;Llyd;LUpi;LCBh;ZLSkf;Ljava/lang/Long;LHzh;LLr3;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v11
.end method
