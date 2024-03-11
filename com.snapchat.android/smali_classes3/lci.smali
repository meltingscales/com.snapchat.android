.class public final enum Llci;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum c:Llci;

.field public static final synthetic d:[Llci;


# instance fields
.field public final a:I

.field public final b:[Lxbi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llci;

    .line 2
    .line 3
    invoke-static {}, Ltyd;->values()[Ltyd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lxbi;

    .line 8
    .line 9
    const-string v2, "MEMORIES"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v3, v1}, Llci;-><init>(Ljava/lang/String;II[Lxbi;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llci;->c:Llci;

    .line 16
    .line 17
    new-instance v1, Llci;

    .line 18
    .line 19
    invoke-static {}, Lbq3;->values()[Lbq3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Lxbi;

    .line 24
    .line 25
    const-string v4, "CLIENT_SEARCH"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v5, v2}, Llci;-><init>(Ljava/lang/String;II[Lxbi;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Llci;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object v1, v2, v5

    .line 37
    .line 38
    sput-object v2, Llci;->d:[Llci;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[Lxbi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llci;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Llci;->b:[Lxbi;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llci;
    .locals 1

    .line 1
    const-class v0, Llci;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llci;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llci;
    .locals 1

    .line 1
    sget-object v0, Llci;->d:[Llci;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llci;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llci;->a:I

    .line 2
    .line 3
    return v0
.end method
