.class public final synthetic Lcsi;
.super Lcu;
.source "SourceFile"

# interfaces
.implements Lar9;


# static fields
.field public static final h:Lcsi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcsi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, "<init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V"

    .line 6
    .line 7
    const-class v3, Lm5a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcsi;->h:Lcsi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Long;

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v11, p9

    .line 36
    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lm5a;

    .line 40
    .line 41
    const/16 v12, 0x200

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v12}, Lm5a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
