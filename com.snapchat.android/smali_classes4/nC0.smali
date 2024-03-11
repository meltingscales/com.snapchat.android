.class public final enum LnC0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:LnC0;

.field public static final enum d:LnC0;

.field public static final synthetic e:[LnC0;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LnC0;

    .line 4
    .line 5
    new-instance v3, Lyb4;

    .line 6
    .line 7
    sget-object v4, LAb4;->f:LAb4;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "JANUS_ROUTE_TAG"

    .line 15
    .line 16
    invoke-direct {v2, v4, v1, v3}, LnC0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LnC0;->c:LnC0;

    .line 20
    .line 21
    new-instance v3, LnC0;

    .line 22
    .line 23
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 24
    .line 25
    new-instance v5, Lyb4;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v5, v6, v4}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "API_FORCE_GRPC_STATUS"

    .line 39
    .line 40
    invoke-direct {v3, v4, v0, v5}, LnC0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, LnC0;->d:LnC0;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [LnC0;

    .line 47
    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    sput-object v4, LnC0;->e:[LnC0;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LnC0;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->I0:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LnC0;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnC0;
    .locals 1

    .line 1
    const-class v0, LnC0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnC0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnC0;
    .locals 1

    .line 1
    sget-object v0, LnC0;->e:[LnC0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnC0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LnC0;->b:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LnC0;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
