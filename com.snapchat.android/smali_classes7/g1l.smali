.class public final synthetic Lg1l;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final i:Lg1l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lg1l;

    .line 2
    .line 3
    const-class v3, Lk1l;

    .line 4
    .line 5
    const-string v4, "toClientStoryPreference"

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v5, "toClientStoryPreference(JLjava/lang/String;Ljava/lang/Boolean;Lcom/snap/discoverfeed/cache/store/db/column/CardType;JLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/discoverfeed/cache/store/db/column/StoryPreferenceHideTarget;)Lcom/snap/subscription/api/StoryPreference;"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lg1l;->i:Lg1l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-result-wide v1

    .line 8
    move-object v10, p2

    .line 9
    check-cast v10, Ljava/lang/String;

    .line 10
    .line 11
    move-object v7, p3

    .line 12
    check-cast v7, Ljava/lang/Boolean;

    .line 13
    .line 14
    move-object v5, p4

    .line 15
    check-cast v5, LpE2;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    check-cast v6, LPOk;

    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, Lk1l;->n(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LNOk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
