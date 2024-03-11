.class public final enum LzC4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LzC4;

.field public static final enum d:LzC4;

.field public static final synthetic e:[LzC4;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LzC4;

    .line 2
    .line 3
    const-class v1, LoC4;

    .line 4
    .line 5
    const v2, 0x7f0e01f3

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "HEADER"

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1, v4}, LzC4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LzC4;->c:LzC4;

    .line 15
    .line 16
    new-instance v1, LzC4;

    .line 17
    .line 18
    const-class v2, LrC4;

    .line 19
    .line 20
    const v4, 0x7f0e01f2

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "ITEM"

    .line 25
    .line 26
    invoke-direct {v1, v5, v4, v2, v6}, LzC4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LzC4;->d:LzC4;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [LzC4;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object v1, v2, v5

    .line 37
    .line 38
    sput-object v2, LzC4;->e:[LzC4;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LzC4;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput p2, p0, LzC4;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzC4;
    .locals 1

    .line 1
    const-class v0, LzC4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LzC4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LzC4;
    .locals 1

    .line 1
    sget-object v0, LzC4;->e:[LzC4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LzC4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzC4;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LzC4;->b:I

    .line 2
    .line 3
    return v0
.end method
