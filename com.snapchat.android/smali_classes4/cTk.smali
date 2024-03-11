.class public final LcTk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final d:LcTk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcTk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcTk;->d:LcTk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, LXFd;

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    check-cast v8, LRAj;

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v10, p8

    .line 35
    .line 36
    check-cast v10, LYKk;

    .line 37
    .line 38
    new-instance v11, Llki;

    .line 39
    .line 40
    move-object v0, v11

    .line 41
    invoke-direct/range {v0 .. v10}, Llki;-><init>(Ljava/lang/String;LXFd;JLjava/lang/String;JLRAj;Ljava/lang/String;LYKk;)V

    .line 42
    .line 43
    .line 44
    return-object v11
.end method
