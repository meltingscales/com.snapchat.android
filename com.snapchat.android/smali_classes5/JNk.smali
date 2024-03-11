.class public final synthetic LJNk;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LMq9;


# static fields
.field public static final i:LJNk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LJNk;

    .line 2
    .line 3
    const-class v3, LEe4;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "<init>(Ljava/lang/String;Ljava/util/List;IJJJJLjava/lang/String;Lcom/snapchat/soju/android/gallery/EntryType;Lcom/snapchat/soju/android/gallery/EntrySource;)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LJNk;->i:LJNk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    move-object/from16 v12, p8

    .line 50
    .line 51
    check-cast v12, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v13, p9

    .line 54
    .line 55
    check-cast v13, Lw58;

    .line 56
    .line 57
    move-object/from16 v14, p10

    .line 58
    .line 59
    check-cast v14, Lu58;

    .line 60
    .line 61
    new-instance v15, LEe4;

    .line 62
    .line 63
    move-object v0, v15

    .line 64
    invoke-direct/range {v0 .. v14}, LEe4;-><init>(Ljava/lang/String;Ljava/util/List;IJJJJLjava/lang/String;Lw58;Lu58;)V

    .line 65
    .line 66
    .line 67
    return-object v15
.end method
