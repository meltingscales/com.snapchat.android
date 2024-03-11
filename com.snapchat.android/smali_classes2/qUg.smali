.class public abstract synthetic LqUg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lapp/aifactory/base/models/dto/FaceMode;->values()[Lapp/aifactory/base/models/dto/FaceMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lapp/aifactory/base/models/dto/FaceMode;->SINGLE:Lapp/aifactory/base/models/dto/FaceMode;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lapp/aifactory/base/models/dto/FaceMode;->DUO:Lapp/aifactory/base/models/dto/FaceMode;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    sput-object v0, LqUg;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioType;->values()[Lapp/aifactory/base/models/dto/ScenarioType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON1:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->DUO:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v3, v0, v1

    .line 50
    .line 51
    sget-object v1, Lapp/aifactory/base/models/dto/ScenarioType;->PERSON2:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput v2, v0, v1

    .line 59
    .line 60
    sput-object v0, LqUg;->b:[I

    .line 61
    .line 62
    return-void
.end method
