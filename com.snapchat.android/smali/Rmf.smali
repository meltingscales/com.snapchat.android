.class public final enum LRmf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:LRmf;

.field public static final synthetic d:[LRmf;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


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
    new-instance v3, LRmf;

    .line 5
    .line 6
    new-instance v4, Lyb4;

    .line 7
    .line 8
    sget-object v5, LAb4;->c:LAb4;

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-direct {v4, v5, v6}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "PERMISSIONS_INFO_LAST_CAMERA_PERMISSION_DENY_TIMESTAMP"

    .line 20
    .line 21
    invoke-direct {v3, v5, v2, v4}, LRmf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LRmf;

    .line 25
    .line 26
    new-instance v5, Lyb4;

    .line 27
    .line 28
    sget-object v6, LAb4;->a:LAb4;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "PERMISSIONS_INFO_IS_CAMERA_PERMISSION_GRANTED_LAST_TIME"

    .line 36
    .line 37
    invoke-direct {v4, v6, v1, v5}, LRmf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LRmf;

    .line 41
    .line 42
    new-instance v6, Lyb4;

    .line 43
    .line 44
    sget-object v7, LAb4;->b:LAb4;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "ANDROID_CAMERA_PERMISSION_PROMPTS_ORDER"

    .line 54
    .line 55
    iput-object v7, v6, Lyb4;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v5, v7, v0, v6}, LRmf;-><init>(Ljava/lang/String;ILyb4;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LRmf;->c:LRmf;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v6, v6, [LRmf;

    .line 64
    .line 65
    aput-object v3, v6, v2

    .line 66
    .line 67
    aput-object v4, v6, v1

    .line 68
    .line 69
    aput-object v5, v6, v0

    .line 70
    .line 71
    sput-object v6, LRmf;->d:[LRmf;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRmf;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->X:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LRmf;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRmf;
    .locals 1

    .line 1
    const-class v0, LRmf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRmf;
    .locals 1

    .line 1
    sget-object v0, LRmf;->d:[LRmf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRmf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LRmf;->b:Lwb4;

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
    iget-object v0, p0, LRmf;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
