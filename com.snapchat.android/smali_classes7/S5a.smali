.class public final enum LS5a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlFe;


# static fields
.field public static final enum c:LS5a;

.field public static final enum d:LS5a;

.field public static final enum e:LS5a;

.field public static final enum f:LS5a;

.field public static final enum g:LS5a;

.field public static final synthetic h:[LS5a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LS5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131382

    .line 5
    .line 6
    .line 7
    const-string v3, "CLIPBOARD_COPY_START"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, LS5a;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS5a;->c:LS5a;

    .line 14
    .line 15
    new-instance v2, LS5a;

    .line 16
    .line 17
    const v3, 0x7f131381

    .line 18
    .line 19
    .line 20
    const-string v5, "CLIPBOARD_COPY_ERROR"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x3

    .line 24
    invoke-direct {v2, v5, v6, v3, v7}, LS5a;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LS5a;->d:LS5a;

    .line 28
    .line 29
    new-instance v3, LS5a;

    .line 30
    .line 31
    const v5, 0x7f13137e

    .line 32
    .line 33
    .line 34
    const-string v8, "CANCEL_LINKS_START"

    .line 35
    .line 36
    invoke-direct {v3, v8, v4, v5, v4}, LS5a;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LS5a;->e:LS5a;

    .line 40
    .line 41
    new-instance v5, LS5a;

    .line 42
    .line 43
    const-string v8, "CANCEL_LINKS_SUCCESS"

    .line 44
    .line 45
    const v9, 0x7f13137c

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v8, v7, v9, v6}, LS5a;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v5, LS5a;->f:LS5a;

    .line 52
    .line 53
    new-instance v8, LS5a;

    .line 54
    .line 55
    const-string v9, "CANCEL_LINKS_ERROR"

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    const v11, 0x7f13137d

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v9, v10, v11, v7}, LS5a;-><init>(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LS5a;->g:LS5a;

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    new-array v9, v9, [LS5a;

    .line 68
    .line 69
    aput-object v0, v9, v1

    .line 70
    .line 71
    aput-object v2, v9, v6

    .line 72
    .line 73
    aput-object v3, v9, v4

    .line 74
    .line 75
    aput-object v5, v9, v7

    .line 76
    .line 77
    aput-object v8, v9, v10

    .line 78
    .line 79
    sput-object v9, LS5a;->h:[LS5a;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS5a;->a:I

    .line 5
    .line 6
    iput p4, p0, LS5a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS5a;
    .locals 1

    .line 1
    const-class v0, LS5a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS5a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS5a;
    .locals 1

    .line 1
    sget-object v0, LS5a;->h:[LS5a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS5a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->L(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->K(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->P(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->h0(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    instance-of v0, p0, LqKd;

    .line 2
    .line 3
    return v0
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

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->O(LlFe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()LfCe;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2m;->E(LlFe;)LfCe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lvil;

    .line 2
    .line 3
    return v0
.end method
