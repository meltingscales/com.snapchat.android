.class public final enum LNAa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LNAa;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LNAa;

    .line 2
    .line 3
    sget-object v1, LEAa;->X:LEAa;

    .line 4
    .line 5
    sget-object v2, LEAa;->Y:LEAa;

    .line 6
    .line 7
    const-string v3, "START_TO_BITMAP_LOADED_SUCCEED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LNAa;-><init>(Ljava/lang/String;ILEAa;LEAa;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LNAa;

    .line 14
    .line 15
    sget-object v2, LEAa;->Z:LEAa;

    .line 16
    .line 17
    sget-object v3, LEAa;->y0:LEAa;

    .line 18
    .line 19
    const-string v5, "TRANSFORMATION_START_TO_TRANSFORMATION_END_SUCCEED"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, LNAa;-><init>(Ljava/lang/String;ILEAa;LEAa;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LNAa;

    .line 26
    .line 27
    sget-object v3, LEAa;->z0:LEAa;

    .line 28
    .line 29
    sget-object v5, LEAa;->A0:LEAa;

    .line 30
    .line 31
    const-string v7, "TRANSCODING_START_TO_TRANSCODING_END"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v3, v5}, LNAa;-><init>(Ljava/lang/String;ILEAa;LEAa;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LNAa;

    .line 38
    .line 39
    sget-object v5, LEAa;->B0:LEAa;

    .line 40
    .line 41
    sget-object v7, LEAa;->C0:LEAa;

    .line 42
    .line 43
    const-string v9, "START_TO_END_SUCCEED"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v3, v9, v10, v5, v7}, LNAa;-><init>(Ljava/lang/String;ILEAa;LEAa;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    new-array v5, v5, [LNAa;

    .line 51
    .line 52
    aput-object v0, v5, v4

    .line 53
    .line 54
    aput-object v1, v5, v6

    .line 55
    .line 56
    aput-object v2, v5, v8

    .line 57
    .line 58
    aput-object v3, v5, v10

    .line 59
    .line 60
    sput-object v5, LNAa;->c:[LNAa;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILEAa;LEAa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNAa;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p4, p0, LNAa;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNAa;
    .locals 1

    .line 1
    const-class v0, LNAa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNAa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNAa;
    .locals 1

    .line 1
    sget-object v0, LNAa;->c:[LNAa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNAa;

    .line 8
    .line 9
    return-object v0
.end method
