.class public final enum LyK4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:LyK4;

.field public static final enum d:LyK4;

.field public static final synthetic e:[LyK4;


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
    new-instance v2, LyK4;

    .line 4
    .line 5
    new-instance v3, Lyb4;

    .line 6
    .line 7
    sget-object v4, LAb4;->c:LAb4;

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "CT_ANDROID_PINCH_TO_ZOOM_LENS_ID"

    .line 19
    .line 20
    iput-object v4, v3, Lyb4;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "PINCH_TO_ZOOM_LENS_ID"

    .line 23
    .line 24
    invoke-direct {v2, v4, v1, v3}, LyK4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LyK4;->c:LyK4;

    .line 28
    .line 29
    new-instance v3, LyK4;

    .line 30
    .line 31
    new-instance v4, Lyb4;

    .line 32
    .line 33
    sget-object v5, LAb4;->b:LAb4;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v4, v5, v6}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "CT_ANDROID_PINCH_TO_ZOOM_OPTIONS"

    .line 43
    .line 44
    iput-object v5, v4, Lyb4;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "PINCH_TO_ZOOM_OPTIONS"

    .line 47
    .line 48
    invoke-direct {v3, v5, v0, v4}, LyK4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, LyK4;->d:LyK4;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [LyK4;

    .line 55
    .line 56
    aput-object v2, v4, v1

    .line 57
    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    sput-object v4, LyK4;->e:[LyK4;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyK4;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->T0:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LyK4;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyK4;
    .locals 1

    .line 1
    const-class v0, LyK4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyK4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyK4;
    .locals 1

    .line 1
    sget-object v0, LyK4;->e:[LyK4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyK4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LyK4;->b:Lwb4;

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
    iget-object v0, p0, LyK4;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
