.class public final enum LAq0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LAq0;

.field public static final enum d:LAq0;

.field public static final enum e:LAq0;

.field public static final enum f:LAq0;

.field public static final synthetic g:[LAq0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LAq0;

    .line 6
    .line 7
    const v5, 0x7f0e0040

    .line 8
    .line 9
    .line 10
    const-class v6, Lwq0;

    .line 11
    .line 12
    const-string v7, "ATTACHMENT_HISTORY_CLIP_BOARD_TITLE"

    .line 13
    .line 14
    invoke-direct {v4, v3, v5, v6, v7}, LAq0;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v4, LAq0;->c:LAq0;

    .line 18
    .line 19
    new-instance v5, LAq0;

    .line 20
    .line 21
    const v6, 0x7f0e0042

    .line 22
    .line 23
    .line 24
    const-class v7, Lj7g;

    .line 25
    .line 26
    const-string v8, "PREVIOUSLY_ATTACHED_TITLE"

    .line 27
    .line 28
    invoke-direct {v5, v2, v6, v7, v8}, LAq0;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v5, LAq0;->d:LAq0;

    .line 32
    .line 33
    new-instance v6, LAq0;

    .line 34
    .line 35
    const v7, 0x7f0e0041

    .line 36
    .line 37
    .line 38
    const-class v8, LCq0;

    .line 39
    .line 40
    const-string v9, "ATTACHMENT_HISTORY_ITEM"

    .line 41
    .line 42
    invoke-direct {v6, v1, v7, v8, v9}, LAq0;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LAq0;->e:LAq0;

    .line 46
    .line 47
    new-instance v7, LAq0;

    .line 48
    .line 49
    const v8, 0x7f0e003f

    .line 50
    .line 51
    .line 52
    const-class v9, LWp0;

    .line 53
    .line 54
    const-string v10, "ATTACHMENT_CLIPBOARD_PERMISSION"

    .line 55
    .line 56
    invoke-direct {v7, v0, v8, v9, v10}, LAq0;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LAq0;->f:LAq0;

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    new-array v8, v8, [LAq0;

    .line 63
    .line 64
    aput-object v4, v8, v3

    .line 65
    .line 66
    aput-object v5, v8, v2

    .line 67
    .line 68
    aput-object v6, v8, v1

    .line 69
    .line 70
    aput-object v7, v8, v0

    .line 71
    .line 72
    sput-object v8, LAq0;->g:[LAq0;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAq0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LAq0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAq0;
    .locals 1

    .line 1
    const-class v0, LAq0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAq0;
    .locals 1

    .line 1
    sget-object v0, LAq0;->g:[LAq0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAq0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LAq0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LAq0;->a:I

    .line 2
    .line 3
    return v0
.end method
