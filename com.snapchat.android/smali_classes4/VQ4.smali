.class public final enum LVQ4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LVQ4;

.field public static final enum d:LVQ4;

.field public static final synthetic e:[LVQ4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LVQ4;

    .line 2
    .line 3
    sget-object v1, LUQ4;->f:Lys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lys;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, LUQ4;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "CUSTOM_EMOJIS_DETAIL_TOP_ANCHOR"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v4}, LVQ4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LVQ4;->c:LVQ4;

    .line 18
    .line 19
    new-instance v1, LVQ4;

    .line 20
    .line 21
    sget-object v2, LRQ4;->g:Lys;

    .line 22
    .line 23
    invoke-virtual {v2}, Lys;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v4, LRQ4;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "CUSTOM_EMOJIS_DETAIL_ITEM"

    .line 31
    .line 32
    invoke-direct {v1, v5, v2, v4, v6}, LVQ4;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LVQ4;->d:LVQ4;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [LVQ4;

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    aput-object v1, v2, v5

    .line 43
    .line 44
    sput-object v2, LVQ4;->e:[LVQ4;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVQ4;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LVQ4;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVQ4;
    .locals 1

    .line 1
    const-class v0, LVQ4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVQ4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVQ4;
    .locals 1

    .line 1
    sget-object v0, LVQ4;->e:[LVQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVQ4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LVQ4;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LVQ4;->a:I

    .line 2
    .line 3
    return v0
.end method
