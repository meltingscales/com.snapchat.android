.class public final enum Lxe0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final synthetic b:[Lxe0;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lxe0;

    .line 4
    .line 5
    new-instance v3, Lyb4;

    .line 6
    .line 7
    sget-object v4, LAb4;->b:LAb4;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {v3, v4, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "ANDROID_ATLAS_CORE_DATA_MIGRATION"

    .line 17
    .line 18
    const-string v6, "shim_mode"

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    invoke-static {v3, v5, v6, v7}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v1, v3}, Lxe0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lxe0;

    .line 28
    .line 29
    new-instance v5, Lyb4;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct {v5, v4, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "ANDROID_ATLAS_USER_SCORE_MIGRATION"

    .line 39
    .line 40
    invoke-static {v5, v4, v6, v7}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v5}, Lxe0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Lxe0;

    .line 48
    .line 49
    aput-object v2, v4, v1

    .line 50
    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    sput-object v4, Lxe0;->b:[Lxe0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxe0;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe0;
    .locals 1

    .line 1
    const-class v0, Lxe0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxe0;
    .locals 1

    .line 1
    sget-object v0, Lxe0;->b:[Lxe0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxe0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxe0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->C2:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, Lxe0;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
