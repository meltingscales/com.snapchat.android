.class public final synthetic LFN0;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# static fields
.field public static final i:LFN0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LFN0;

    .line 2
    .line 3
    const-class v3, LwN0;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "<init>(JLjava/lang/String;JLcom/snap/memories/db/enumTypes/OperationType;Lcom/snap/memories/db/enumTypes/OperationStep;[BJ)V"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LFN0;->i:LFN0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-object/from16 v7, p4

    .line 19
    .line 20
    check-cast v7, LZ1f;

    .line 21
    .line 22
    move-object/from16 v8, p5

    .line 23
    .line 24
    check-cast v8, LY1f;

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    check-cast v9, [B

    .line 29
    .line 30
    move-object/from16 v0, p7

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    new-instance v0, LwN0;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v11}, LwN0;-><init>(JLjava/lang/String;JLZ1f;LY1f;[BJ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
