.class public final enum LNra;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum c:LNra;

.field public static final synthetic d:[LNra;


# instance fields
.field public final a:Ljava/lang/String;

.field public final transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LNra;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "SENSITIVE"

    .line 6
    .line 7
    const-string v4, "Sensitive"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, LNra;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LNra;->c:LNra;

    .line 14
    .line 15
    new-instance v3, LNra;

    .line 16
    .line 17
    const-string v4, "INSENSITIVE"

    .line 18
    .line 19
    const-string v6, "Insensitive"

    .line 20
    .line 21
    invoke-direct {v3, v5, v4, v6, v2}, LNra;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LNra;

    .line 25
    .line 26
    sget-char v6, LjJ8;->a:C

    .line 27
    .line 28
    const/16 v7, 0x5c

    .line 29
    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    xor-int/2addr v6, v5

    .line 36
    const-string v7, "SYSTEM"

    .line 37
    .line 38
    const-string v8, "System"

    .line 39
    .line 40
    invoke-direct {v4, v0, v7, v8, v6}, LNra;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [LNra;

    .line 45
    .line 46
    aput-object v1, v6, v2

    .line 47
    .line 48
    aput-object v3, v6, v5

    .line 49
    .line 50
    aput-object v4, v6, v0

    .line 51
    .line 52
    sput-object v6, LNra;->d:[LNra;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LNra;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LNra;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNra;
    .locals 1

    .line 1
    const-class v0, LNra;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNra;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNra;
    .locals 1

    .line 1
    sget-object v0, LNra;->d:[LNra;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNra;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNra;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNra;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
