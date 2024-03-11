.class public final enum Lgd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:Lgd;

.field public static final synthetic c:[Lgd;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lgd;

    .line 5
    .line 6
    new-instance v4, Lyb4;

    .line 7
    .line 8
    sget-object v5, LAb4;->a:LAb4;

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v4, v5, v6}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v7, "BIRTHDAY"

    .line 16
    .line 17
    invoke-direct {v3, v7, v2, v4}, Lgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lgd;

    .line 21
    .line 22
    new-instance v7, Lyb4;

    .line 23
    .line 24
    invoke-direct {v7, v5, v6}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "BIRTHDAY_PILL_MY_PROFILE_ANDROID"

    .line 28
    .line 29
    iput-object v8, v7, Lyb4;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v8, v1, v7}, Lgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lgd;->b:Lgd;

    .line 35
    .line 36
    new-instance v7, Lgd;

    .line 37
    .line 38
    new-instance v8, Lyb4;

    .line 39
    .line 40
    invoke-direct {v8, v5, v6}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "COUNTDOWNS"

    .line 44
    .line 45
    invoke-direct {v7, v5, v0, v8}, Lgd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    new-array v5, v5, [Lgd;

    .line 50
    .line 51
    aput-object v3, v5, v2

    .line 52
    .line 53
    aput-object v4, v5, v1

    .line 54
    .line 55
    aput-object v7, v5, v0

    .line 56
    .line 57
    sput-object v5, Lgd;->c:[Lgd;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgd;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd;
    .locals 1

    .line 1
    const-class v0, Lgd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgd;
    .locals 1

    .line 1
    sget-object v0, Lgd;->c:[Lgd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->A3:Lwb4;

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
    iget-object v0, p0, Lgd;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
