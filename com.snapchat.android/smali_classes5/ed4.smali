.class public final enum Led4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:Led4;

.field public static final enum d:Led4;

.field public static final synthetic e:[Led4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Led4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EXIT_ITEM"

    .line 5
    .line 6
    const v3, 0x7f0e01af

    .line 7
    .line 8
    .line 9
    const-class v4, Lld4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, Led4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Led4;->c:Led4;

    .line 15
    .line 16
    new-instance v2, Led4;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "LENS_ITEM"

    .line 20
    .line 21
    const v5, 0x7f0e01b0

    .line 22
    .line 23
    .line 24
    const-class v6, Lnd4;

    .line 25
    .line 26
    invoke-direct {v2, v3, v5, v6, v4}, Led4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Led4;->d:Led4;

    .line 30
    .line 31
    new-instance v4, Led4;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v6, "SESSION_ITEM"

    .line 35
    .line 36
    const v7, 0x7f0e01b1

    .line 37
    .line 38
    .line 39
    const-class v8, Lrd4;

    .line 40
    .line 41
    invoke-direct {v4, v5, v7, v8, v6}, Led4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    new-array v6, v6, [Led4;

    .line 46
    .line 47
    aput-object v0, v6, v1

    .line 48
    .line 49
    aput-object v2, v6, v3

    .line 50
    .line 51
    aput-object v4, v6, v5

    .line 52
    .line 53
    sput-object v6, Led4;->e:[Led4;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Led4;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Led4;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led4;
    .locals 1

    .line 1
    const-class v0, Led4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Led4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Led4;
    .locals 1

    .line 1
    sget-object v0, Led4;->e:[Led4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Led4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Led4;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Led4;->a:I

    .line 2
    .line 3
    return v0
.end method
