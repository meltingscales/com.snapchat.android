.class public abstract enum Lwof;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltof;

.field public static final synthetic b:[Lwof;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsof;

    .line 2
    .line 3
    invoke-direct {v0}, Lsof;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltof;

    .line 7
    .line 8
    invoke-direct {v1}, Ltof;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lwof;->a:Ltof;

    .line 12
    .line 13
    new-instance v2, Luof;

    .line 14
    .line 15
    invoke-direct {v2}, Luof;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lvof;

    .line 19
    .line 20
    invoke-direct {v3}, Lvof;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Lwof;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    sput-object v4, Lwof;->b:[Lwof;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwof;
    .locals 1

    .line 1
    const-class v0, Lwof;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwof;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwof;
    .locals 1

    .line 1
    sget-object v0, Lwof;->b:[Lwof;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwof;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwof;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lwpf;Ljava/lang/CharSequence;Lxof;Lnof;)Z
.end method
