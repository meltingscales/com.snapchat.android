.class public final enum Lre4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lre4;

.field public static final enum d:Lre4;

.field public static final enum e:Lre4;

.field public static final synthetic f:[Lre4;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lre4;

    .line 2
    .line 3
    const v1, 0x7f130d65

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060208

    .line 7
    .line 8
    .line 9
    const-string v3, "CONNECTED"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lre4;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lre4;->c:Lre4;

    .line 16
    .line 17
    new-instance v1, Lre4;

    .line 18
    .line 19
    const-string v2, "CONNECTING"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const v5, 0x7f130d67

    .line 23
    .line 24
    .line 25
    const v6, 0x7f0601e8

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v5, v6}, Lre4;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lre4;->d:Lre4;

    .line 32
    .line 33
    new-instance v2, Lre4;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const v7, 0x7f131dfa

    .line 37
    .line 38
    .line 39
    const-string v8, "NO_CONNECTION"

    .line 40
    .line 41
    invoke-direct {v2, v8, v5, v7, v6}, Lre4;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lre4;->e:Lre4;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    new-array v6, v6, [Lre4;

    .line 48
    .line 49
    aput-object v0, v6, v4

    .line 50
    .line 51
    aput-object v1, v6, v3

    .line 52
    .line 53
    aput-object v2, v6, v5

    .line 54
    .line 55
    sput-object v6, Lre4;->f:[Lre4;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lre4;->a:I

    .line 5
    .line 6
    iput p4, p0, Lre4;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre4;
    .locals 1

    .line 1
    const-class v0, Lre4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre4;
    .locals 1

    .line 1
    sget-object v0, Lre4;->f:[Lre4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre4;

    .line 8
    .line 9
    return-object v0
.end method
