.class public final enum LQof;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LQof;

.field public static final enum e:LQof;

.field public static final synthetic f:[LQof;


# instance fields
.field public final a:I

.field public final b:Lmpf$b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, LQof;

    .line 2
    .line 3
    sget-object v4, Lmpf$b;->b:Lmpf$b;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "SMS"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, LQof;-><init>(Ljava/lang/String;IILmpf$b;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LQof;->d:LQof;

    .line 15
    .line 16
    new-instance v0, LQof;

    .line 17
    .line 18
    sget-object v11, Lmpf$b;->f:Lmpf$b;

    .line 19
    .line 20
    const/4 v12, 0x5

    .line 21
    const-string v8, "WHATSAPP"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x1

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, LQof;-><init>(Ljava/lang/String;IILmpf$b;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LQof;->e:LQof;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [LQof;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v6, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    sput-object v1, LQof;->f:[LQof;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILmpf$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQof;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LQof;->b:Lmpf$b;

    .line 7
    .line 8
    iput p5, p0, LQof;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQof;
    .locals 1

    .line 1
    const-class v0, LQof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQof;
    .locals 1

    .line 1
    sget-object v0, LQof;->f:[LQof;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQof;

    .line 8
    .line 9
    return-object v0
.end method
