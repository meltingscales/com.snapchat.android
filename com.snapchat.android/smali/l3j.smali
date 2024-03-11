.class public final enum Ll3j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:Ll3j;

.field public static final enum d:Ll3j;

.field public static final synthetic e:[Ll3j;


# instance fields
.field public final a:Lwb4;

.field public final b:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ll3j;

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
    const-string v6, "SIG_DEBUG_LAYOUT_BOUNDS"

    .line 15
    .line 16
    invoke-direct {v2, v6, v1, v3}, Ll3j;-><init>(Ljava/lang/String;ILyb4;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ll3j;->c:Ll3j;

    .line 20
    .line 21
    new-instance v3, Ll3j;

    .line 22
    .line 23
    new-instance v6, Lyb4;

    .line 24
    .line 25
    invoke-direct {v6, v4, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "SIG_ANDROID_HEADER_LABEL_VIEW"

    .line 29
    .line 30
    iput-object v4, v6, Lyb4;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "SIG_HEADER_LABEL_VIEW"

    .line 33
    .line 34
    invoke-direct {v3, v4, v0, v6}, Ll3j;-><init>(Ljava/lang/String;ILyb4;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ll3j;->d:Ll3j;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ll3j;

    .line 41
    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    sput-object v4, Ll3j;->e:[Ll3j;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 1

    .line 1
    sget-object v0, Lwb4;->a3:Lwb4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ll3j;->a:Lwb4;

    .line 7
    .line 8
    iput-object p3, p0, Ll3j;->b:Lyb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3j;
    .locals 1

    .line 1
    const-class v0, Ll3j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll3j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll3j;
    .locals 1

    .line 1
    sget-object v0, Ll3j;->e:[Ll3j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll3j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3j;->a:Lwb4;

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
    iget-object v0, p0, Ll3j;->b:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
