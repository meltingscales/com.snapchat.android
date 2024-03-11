.class public final enum LKYb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LKYb;

.field public static final enum d:LKYb;

.field public static final enum e:LKYb;

.field public static final synthetic f:[LKYb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LKYb;

    .line 2
    .line 3
    const v1, 0x7f0e03e6

    .line 4
    .line 5
    .line 6
    const-class v2, LjZb;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "SECTION_HEADER"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, LKYb;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LKYb;->c:LKYb;

    .line 15
    .line 16
    new-instance v1, LKYb;

    .line 17
    .line 18
    const v2, 0x7f0e03e4

    .line 19
    .line 20
    .line 21
    const-class v4, LOYb;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "CLEAR_ALL_ITEM"

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v4, v6}, LKYb;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LKYb;->d:LKYb;

    .line 30
    .line 31
    new-instance v2, LKYb;

    .line 32
    .line 33
    const v4, 0x7f0e03e3

    .line 34
    .line 35
    .line 36
    const-class v6, LMYb;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v8, "BY_LENS_ITEM"

    .line 40
    .line 41
    invoke-direct {v2, v7, v4, v6, v8}, LKYb;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LKYb;->e:LKYb;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [LKYb;

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    aput-object v2, v4, v7

    .line 54
    .line 55
    sput-object v4, LKYb;->f:[LKYb;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKYb;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LKYb;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKYb;
    .locals 1

    .line 1
    const-class v0, LKYb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKYb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKYb;
    .locals 1

    .line 1
    sget-object v0, LKYb;->f:[LKYb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKYb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LKYb;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LKYb;->a:I

    .line 2
    .line 3
    return v0
.end method
