.class public final enum LSW5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LSW5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LSW5;

    .line 2
    .line 3
    const-string v1, "a_pos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LSW5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LSW5;

    .line 11
    .line 12
    const-string v4, "u_total_length"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v4, v3, v5}, LSW5;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LSW5;

    .line 19
    .line 20
    const-string v6, "u_dash_width"

    .line 21
    .line 22
    invoke-direct {v4, v6, v5, v5}, LSW5;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LSW5;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const-string v8, "u_dash_length"

    .line 29
    .line 30
    invoke-direct {v6, v8, v7, v5}, LSW5;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v8, LSW5;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const-string v10, "u_gap_length"

    .line 37
    .line 38
    invoke-direct {v8, v10, v9, v5}, LSW5;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v10, LSW5;

    .line 42
    .line 43
    const/4 v11, 0x5

    .line 44
    const-string v12, "u_shadow_width"

    .line 45
    .line 46
    invoke-direct {v10, v12, v11, v5}, LSW5;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x6

    .line 50
    new-array v12, v12, [LSW5;

    .line 51
    .line 52
    aput-object v0, v12, v2

    .line 53
    .line 54
    aput-object v1, v12, v3

    .line 55
    .line 56
    aput-object v4, v12, v5

    .line 57
    .line 58
    aput-object v6, v12, v7

    .line 59
    .line 60
    aput-object v8, v12, v9

    .line 61
    .line 62
    aput-object v10, v12, v11

    .line 63
    .line 64
    sput-object v12, LSW5;->a:[LSW5;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSW5;
    .locals 1

    .line 1
    const-class v0, LSW5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSW5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LSW5;
    .locals 1

    .line 1
    sget-object v0, LSW5;->a:[LSW5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LSW5;

    .line 8
    .line 9
    return-object v0
.end method
