.class public final enum LFQk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LFQk;

.field public static final enum d:LFQk;

.field public static final synthetic e:[LFQk;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LFQk;

    .line 2
    .line 3
    const v1, 0x7f0e078d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "FOOTER"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, LFQk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LFQk;->c:LFQk;

    .line 14
    .line 15
    new-instance v1, LFQk;

    .line 16
    .line 17
    const v2, 0x7f0e078e

    .line 18
    .line 19
    .line 20
    const-class v4, LDQk;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-string v6, "LIST_ITEM"

    .line 24
    .line 25
    invoke-direct {v1, v5, v2, v4, v6}, LFQk;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LFQk;->d:LFQk;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LFQk;

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    aput-object v1, v2, v5

    .line 36
    .line 37
    sput-object v2, LFQk;->e:[LFQk;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFQk;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LFQk;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFQk;
    .locals 1

    .line 1
    const-class v0, LFQk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFQk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFQk;
    .locals 1

    .line 1
    sget-object v0, LFQk;->e:[LFQk;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFQk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFQk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LFQk;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LFQk;->a:I

    .line 2
    .line 3
    return v0
.end method
