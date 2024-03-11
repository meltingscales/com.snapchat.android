.class public final enum LoEc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LoEc;

.field public static final enum d:LoEc;

.field public static final enum e:LoEc;

.field public static final synthetic f:[LoEc;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LoEc;

    .line 2
    .line 3
    const-class v1, Ls1l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0e042a

    .line 7
    .line 8
    .line 9
    const-string v4, "SUBSCRIPTION_ITEM_SDL"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, LoEc;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LoEc;->c:LoEc;

    .line 15
    .line 16
    new-instance v1, LoEc;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-class v5, LIfa;

    .line 20
    .line 21
    const-string v6, "HIDDEN_ITEM"

    .line 22
    .line 23
    invoke-direct {v1, v4, v3, v5, v6}, LoEc;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LoEc;->d:LoEc;

    .line 27
    .line 28
    new-instance v3, LoEc;

    .line 29
    .line 30
    const v5, 0x7f0e03fc

    .line 31
    .line 32
    .line 33
    const-class v6, LtEc;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "LOADING"

    .line 37
    .line 38
    invoke-direct {v3, v7, v5, v6, v8}, LoEc;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, LoEc;->e:LoEc;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [LoEc;

    .line 45
    .line 46
    aput-object v0, v5, v2

    .line 47
    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    aput-object v3, v5, v7

    .line 51
    .line 52
    sput-object v5, LoEc;->f:[LoEc;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoEc;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LoEc;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoEc;
    .locals 1

    .line 1
    const-class v0, LoEc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoEc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoEc;
    .locals 1

    .line 1
    sget-object v0, LoEc;->f:[LoEc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoEc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LoEc;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LoEc;->a:I

    .line 2
    .line 3
    return v0
.end method
