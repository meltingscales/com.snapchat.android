.class public final enum LGug;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LGug;

.field public static final enum c:LGug;

.field public static final enum d:LGug;

.field public static final enum e:LGug;

.field public static final synthetic f:[LGug;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LGug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LGug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LGug;->b:LGug;

    .line 12
    .line 13
    new-instance v2, LGug;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "http/1.1"

    .line 17
    .line 18
    const-string v5, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LGug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LGug;->c:LGug;

    .line 24
    .line 25
    new-instance v4, LGug;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "spdy/3.1"

    .line 29
    .line 30
    const-string v7, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LGug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LGug;->d:LGug;

    .line 36
    .line 37
    new-instance v6, LGug;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "h2"

    .line 41
    .line 42
    const-string v9, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LGug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LGug;->e:LGug;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [LGug;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, LGug;->f:[LGug;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGug;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LGug;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LGug;->b:LGug;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LGug;->c:LGug;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LGug;->e:LGug;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "spdy/3.1"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LGug;->d:LGug;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Unexpected protocol: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LGug;
    .locals 1

    .line 1
    const-class v0, LGug;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGug;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGug;
    .locals 1

    .line 1
    sget-object v0, LGug;->f:[LGug;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGug;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGug;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGug;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
