.class public final enum LLL4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum b:LLL4;

.field public static final enum c:LLL4;

.field public static final synthetic d:[LLL4;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LLL4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HORIZONTAL"

    .line 5
    .line 6
    const-class v3, LCL4;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LLL4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LLL4;->b:LLL4;

    .line 12
    .line 13
    new-instance v2, LLL4;

    .line 14
    .line 15
    const-class v3, LDL4;

    .line 16
    .line 17
    const-string v4, "VERTICAL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v5, v3, v4}, LLL4;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LLL4;->c:LLL4;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [LLL4;

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    aput-object v2, v3, v5

    .line 31
    .line 32
    sput-object v3, LLL4;->d:[LLL4;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLL4;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLL4;
    .locals 1

    .line 1
    const-class v0, LLL4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLL4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLL4;
    .locals 1

    .line 1
    sget-object v0, LLL4;->d:[LLL4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLL4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LLL4;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f0e03bb

    .line 2
    .line 3
    .line 4
    return v0
.end method
