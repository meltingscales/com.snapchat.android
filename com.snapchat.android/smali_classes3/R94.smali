.class public abstract LR94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBOd;

.field public static final b:LTOd;

.field public static final c:LkOd;

.field public static final d:LoPd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LBOd;

    .line 2
    .line 3
    invoke-direct {v0}, LBOd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/snapchat.cameos.minerva.MinervaService/ProcessMedia"

    .line 7
    .line 8
    iput-object v1, v0, LBOd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, LBOd;->a:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, LBOd;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ly9g;

    .line 22
    .line 23
    invoke-direct {v2}, Ly9g;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    iput v3, v2, Ly9g;->b:I

    .line 29
    .line 30
    iget v4, v2, Ly9g;->a:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v2, Ly9g;->a:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LBOd;->c:Ljava/util/Map;

    .line 41
    .line 42
    sput-object v0, LR94;->a:LBOd;

    .line 43
    .line 44
    new-instance v0, LTOd;

    .line 45
    .line 46
    invoke-direct {v0}, LTOd;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "/snapchat.cameos.minerva.MinervaService/GenerateCaption"

    .line 50
    .line 51
    iput-object v1, v0, LTOd;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, v0, LTOd;->a:I

    .line 54
    .line 55
    iput v3, v0, LTOd;->c:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    iput v1, v0, LTOd;->a:I

    .line 60
    .line 61
    sput-object v0, LR94;->b:LTOd;

    .line 62
    .line 63
    new-instance v0, LkOd;

    .line 64
    .line 65
    invoke-direct {v0}, LkOd;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "/snapchat.cameos.minerva.MinervaService/GenerateAICameraMedia"

    .line 69
    .line 70
    iput-object v1, v0, LkOd;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, v0, LkOd;->a:I

    .line 73
    .line 74
    const/16 v2, 0x3c

    .line 75
    .line 76
    iput v2, v0, LkOd;->c:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    iput v1, v0, LkOd;->a:I

    .line 81
    .line 82
    sput-object v0, LR94;->c:LkOd;

    .line 83
    .line 84
    new-instance v0, LoPd;

    .line 85
    .line 86
    invoke-direct {v0}, LoPd;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "/snapchat.cameos.generative_backgrounds.GenerativeBackgroundsService/GetSuggestedPrompts"

    .line 90
    .line 91
    iput-object v1, v0, LoPd;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget v1, v0, LoPd;->a:I

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    iput v2, v0, LoPd;->c:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    iput v1, v0, LoPd;->a:I

    .line 102
    .line 103
    sput-object v0, LR94;->d:LoPd;

    .line 104
    .line 105
    return-void
.end method
