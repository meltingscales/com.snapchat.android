.class public final enum Ljgc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LPR2;


# static fields
.field public static final enum d:Ljgc;

.field public static final enum e:Ljgc;

.field public static final enum f:Ljgc;

.field public static final synthetic g:[Ljgc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Ljgc;

    .line 2
    .line 3
    const-string v3, "QUIET"

    .line 4
    .line 5
    const-string v4, "quiet_group"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f132440

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Ljgc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljgc;

    .line 17
    .line 18
    const-string v10, "CONFIGURABLE"

    .line 19
    .line 20
    const-string v11, "configurable_group"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const v9, 0x7f130d44

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Ljgc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljgc;

    .line 32
    .line 33
    const-string v16, "RINGING"

    .line 34
    .line 35
    const-string v17, "ringing_group"

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    const v15, 0x7f132543

    .line 39
    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    invoke-direct/range {v13 .. v18}, Ljgc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljgc;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v8, 0x3

    .line 51
    const v9, 0x7f132e4f

    .line 52
    .line 53
    .line 54
    const-string v10, "TALK"

    .line 55
    .line 56
    const-string v11, "talk_group"

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    invoke-direct/range {v7 .. v12}, Ljgc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Ljgc;->d:Ljgc;

    .line 63
    .line 64
    new-instance v3, Ljgc;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/4 v14, 0x4

    .line 69
    const v15, 0x7f1312e5

    .line 70
    .line 71
    .line 72
    const-string v16, "GENERAL"

    .line 73
    .line 74
    const-string v17, "general_group"

    .line 75
    .line 76
    move-object v13, v3

    .line 77
    invoke-direct/range {v13 .. v18}, Ljgc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Ljgc;->e:Ljgc;

    .line 81
    .line 82
    new-instance v4, Ljgc;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v8, 0x5

    .line 86
    const v9, 0x7f131c90

    .line 87
    .line 88
    .line 89
    const-string v10, "MESSAGING"

    .line 90
    .line 91
    const-string v11, "messaging_group"

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    invoke-direct/range {v7 .. v12}, Ljgc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Ljgc;->f:Ljgc;

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    new-array v5, v5, [Ljgc;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    aput-object v6, v5, v7

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    aput-object v0, v5, v6

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object v1, v5, v0

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v2, v5, v0

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v3, v5, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v4, v5, v0

    .line 119
    .line 120
    sput-object v5, Ljgc;->g:[Ljgc;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljgc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ljgc;->b:I

    .line 7
    .line 8
    iput-boolean p5, p0, Ljgc;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljgc;
    .locals 1

    .line 1
    const-class v0, Ljgc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljgc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljgc;
    .locals 1

    .line 1
    sget-object v0, Ljgc;->g:[Ljgc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljgc;

    .line 8
    .line 9
    return-object v0
.end method
