.class public final synthetic Lcwj;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LYq9;


# static fields
.field public static final i:Lcwj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcwj;

    .line 2
    .line 3
    const-class v3, LWFf;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "<init>(Ljava/lang/String;Ljava/lang/String;IJJDZLjava/lang/String;Ljava/lang/String;ZIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;[BLjava/lang/Integer;)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcwj;->i:Lcwj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    check-cast v2, Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object/from16 v11, p8

    .line 50
    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v12, p9

    .line 54
    .line 55
    check-cast v12, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p10

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    move-object/from16 v0, p11

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    move-object/from16 v0, p12

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    move-object/from16 v0, p13

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    move-object/from16 v0, p14

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    move-object/from16 v18, p15

    .line 98
    .line 99
    check-cast v18, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v19, p16

    .line 102
    .line 103
    check-cast v19, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v0, p17

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    move-object/from16 v21, p18

    .line 114
    .line 115
    check-cast v21, Ljava/lang/Double;

    .line 116
    .line 117
    move-object/from16 v22, p19

    .line 118
    .line 119
    check-cast v22, Ljava/lang/Double;

    .line 120
    .line 121
    move-object/from16 v23, p20

    .line 122
    .line 123
    check-cast v23, [B

    .line 124
    .line 125
    move-object/from16 v24, p21

    .line 126
    .line 127
    check-cast v24, Ljava/lang/Integer;

    .line 128
    .line 129
    new-instance v25, LWFf;

    .line 130
    .line 131
    move-object/from16 v0, v25

    .line 132
    .line 133
    invoke-direct/range {v0 .. v24}, LWFf;-><init>(Ljava/lang/String;Ljava/lang/String;IJJDZLjava/lang/String;Ljava/lang/String;ZIIIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Double;[BLjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-object v25
.end method
