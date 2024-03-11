.class public final enum Lldb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lldb;

.field public static final enum c:Lldb;

.field public static final enum d:Lldb;

.field public static final enum e:Lldb;

.field public static final enum f:Lldb;

.field public static final synthetic g:[Lldb;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lldb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "START"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lldb;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lldb;->b:Lldb;

    .line 11
    .line 12
    new-instance v2, Lldb;

    .line 13
    .line 14
    const-string v4, "COMPLETE"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v1}, Lldb;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lldb;->c:Lldb;

    .line 20
    .line 21
    new-instance v4, Lldb;

    .line 22
    .line 23
    const-string v5, "CANCEL_WITH_RETRY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v1}, Lldb;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lldb;->d:Lldb;

    .line 30
    .line 31
    new-instance v5, Lldb;

    .line 32
    .line 33
    const-string v7, "CANCEL_WITH_ANIMATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7, v1}, Lldb;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lldb;->e:Lldb;

    .line 40
    .line 41
    new-instance v7, Lldb;

    .line 42
    .line 43
    const-string v9, "CANCEL_WITHOUT_ANIMATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v9, v1}, Lldb;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lldb;->f:Lldb;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lldb;

    .line 53
    .line 54
    aput-object v0, v9, v1

    .line 55
    .line 56
    aput-object v2, v9, v3

    .line 57
    .line 58
    aput-object v4, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lldb;->g:[Lldb;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lldb;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lldb;
    .locals 1

    .line 1
    const-class v0, Lldb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lldb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lldb;
    .locals 1

    .line 1
    sget-object v0, Lldb;->g:[Lldb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lldb;

    .line 8
    .line 9
    return-object v0
.end method
