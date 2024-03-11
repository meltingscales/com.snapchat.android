.class public final enum LeB1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LeB1;

.field public static final enum d:LeB1;

.field public static final enum e:LeB1;

.field public static final synthetic f:[LeB1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LeB1;

    .line 2
    .line 3
    sget-object v1, LvB1;->g:LhB1;

    .line 4
    .line 5
    invoke-virtual {v1}, LhB1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, LvB1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "MULTIPLE_TEXT_ACTIONS"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, v4}, LeB1;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LeB1;->c:LeB1;

    .line 18
    .line 19
    new-instance v1, LeB1;

    .line 20
    .line 21
    sget-object v2, LjB1;->g:LhB1;

    .line 22
    .line 23
    invoke-virtual {v2}, LhB1;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v4, LjB1;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "SIMPLE_ACTION"

    .line 31
    .line 32
    invoke-direct {v1, v5, v2, v4, v6}, LeB1;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LeB1;->d:LeB1;

    .line 36
    .line 37
    new-instance v2, LeB1;

    .line 38
    .line 39
    sget-object v4, LiB1;->g:LhB1;

    .line 40
    .line 41
    invoke-virtual {v4}, LhB1;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-class v6, LiB1;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const-string v8, "BLOOPS_CHANGE_FRIEND"

    .line 49
    .line 50
    invoke-direct {v2, v7, v4, v6, v8}, LeB1;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LeB1;->e:LeB1;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    new-array v4, v4, [LeB1;

    .line 57
    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    aput-object v2, v4, v7

    .line 63
    .line 64
    sput-object v4, LeB1;->f:[LeB1;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeB1;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LeB1;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeB1;
    .locals 1

    .line 1
    const-class v0, LeB1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LeB1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LeB1;
    .locals 1

    .line 1
    sget-object v0, LeB1;->f:[LeB1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LeB1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LeB1;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LeB1;->a:I

    .line 2
    .line 3
    return v0
.end method
