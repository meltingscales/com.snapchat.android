.class public final enum Lyk9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:Lyk9;

.field public static final enum c:Lyk9;

.field public static final synthetic d:[Lyk9;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lyk9;

    .line 4
    .line 5
    new-instance v3, Lyb4;

    .line 6
    .line 7
    sget-object v4, LAb4;->a:LAb4;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "HAS_SYNCED_FEED"

    .line 15
    .line 16
    invoke-direct {v2, v6, v1, v3}, Lyk9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lyk9;->b:Lyk9;

    .line 20
    .line 21
    new-instance v3, Lyk9;

    .line 22
    .line 23
    new-instance v6, Lyb4;

    .line 24
    .line 25
    invoke-direct {v6, v4, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "HAS_SYNCED_RECENTS"

    .line 29
    .line 30
    invoke-direct {v3, v4, v0, v6}, Lyk9;-><init>(Ljava/lang/String;ILyb4;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lyk9;->c:Lyk9;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Lyk9;

    .line 37
    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    sput-object v4, Lyk9;->d:[Lyk9;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyk9;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyk9;
    .locals 1

    .line 1
    const-class v0, Lyk9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyk9;
    .locals 1

    .line 1
    sget-object v0, Lyk9;->d:[Lyk9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyk9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->k3:Lwb4;

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
    iget-object v0, p0, Lyk9;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
