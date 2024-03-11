.class public final enum LtC;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LtC;

.field public static final enum c:LtC;

.field public static final enum d:LtC;

.field public static final synthetic e:[LtC;


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
    new-instance v2, LtC;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v4, v3, [B

    .line 7
    .line 8
    new-instance v5, Lyb4;

    .line 9
    .line 10
    const-class v6, [B

    .line 11
    .line 12
    invoke-direct {v5, v6, v4}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "ARADS_STICKY_SLOT_LENS_ENTRY_THRESHOLD"

    .line 16
    .line 17
    iput-object v4, v5, Lyb4;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "FAST_APPLY_FIRST_LENS_CONFIG"

    .line 20
    .line 21
    invoke-direct {v2, v4, v3, v5}, LtC;-><init>(Ljava/lang/String;ILyb4;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LtC;->b:LtC;

    .line 25
    .line 26
    new-instance v4, LtC;

    .line 27
    .line 28
    new-instance v5, Lyb4;

    .line 29
    .line 30
    sget-object v6, LAb4;->a:LAb4;

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "arads_enable_uah_blizzard_event"

    .line 38
    .line 39
    iput-object v6, v5, Lyb4;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "ENABLE_UAH_BLIZZARD_EVENT"

    .line 42
    .line 43
    invoke-direct {v4, v6, v1, v5}, LtC;-><init>(Ljava/lang/String;ILyb4;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LtC;->c:LtC;

    .line 47
    .line 48
    new-instance v5, LtC;

    .line 49
    .line 50
    new-instance v6, Lyb4;

    .line 51
    .line 52
    sget-object v7, LAb4;->f:LAb4;

    .line 53
    .line 54
    const-string v8, "default"

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "ADS_SPONSORED_LENS_CTA_REDESIGN"

    .line 60
    .line 61
    iput-object v7, v6, Lyb4;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "LENS_ATTACHMENT_CTA_BUTTON_STYLE"

    .line 64
    .line 65
    invoke-direct {v5, v7, v0, v6}, LtC;-><init>(Ljava/lang/String;ILyb4;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LtC;->d:LtC;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    new-array v6, v6, [LtC;

    .line 72
    .line 73
    aput-object v2, v6, v3

    .line 74
    .line 75
    aput-object v4, v6, v1

    .line 76
    .line 77
    aput-object v5, v6, v0

    .line 78
    .line 79
    sput-object v6, LtC;->e:[LtC;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtC;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtC;
    .locals 1

    .line 1
    const-class v0, LtC;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtC;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtC;
    .locals 1

    .line 1
    sget-object v0, LtC;->e:[LtC;

    .line 2
    .line 3
    invoke-virtual {v0}, [LtC;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtC;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->z1:Lwb4;

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
    iget-object v0, p0, LtC;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
