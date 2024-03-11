.class public final enum Ll46;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:Ll46;

.field public static final enum d:Ll46;

.field public static final enum e:Ll46;

.field public static final enum f:Ll46;

.field public static final synthetic g:[Ll46;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ll46;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-array v5, v4, [B

    .line 8
    .line 9
    new-instance v6, Lyb4;

    .line 10
    .line 11
    const-class v7, [B

    .line 12
    .line 13
    invoke-direct {v6, v7, v5}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "vp9_software_decoder_configuration"

    .line 17
    .line 18
    iput-object v5, v6, Lyb4;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "VP9_DYNAMIC_DELIVERY_CONFIGURATION"

    .line 21
    .line 22
    invoke-direct {v3, v5, v4, v6}, Ll46;-><init>(Ljava/lang/String;ILyb4;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Ll46;->c:Ll46;

    .line 26
    .line 27
    new-instance v5, Ll46;

    .line 28
    .line 29
    sget-object v6, LO36;->a:LO36;

    .line 30
    .line 31
    new-instance v8, Lyb4;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "NO_TWEAK"

    .line 38
    .line 39
    invoke-direct {v8, v9, v10}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "VP9_CONFIGURATION_TWEAK"

    .line 43
    .line 44
    invoke-direct {v5, v9, v2, v8}, Ll46;-><init>(Ljava/lang/String;ILyb4;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ll46;->d:Ll46;

    .line 48
    .line 49
    new-instance v8, Ll46;

    .line 50
    .line 51
    new-array v9, v4, [B

    .line 52
    .line 53
    new-instance v11, Lyb4;

    .line 54
    .line 55
    invoke-direct {v11, v7, v9}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "av1_software_decoder_configuration"

    .line 59
    .line 60
    iput-object v7, v11, Lyb4;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "AV1_DYNAMIC_DELIVERY_CONFIGURATION"

    .line 63
    .line 64
    invoke-direct {v8, v7, v1, v11}, Ll46;-><init>(Ljava/lang/String;ILyb4;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Ll46;->e:Ll46;

    .line 68
    .line 69
    new-instance v7, Ll46;

    .line 70
    .line 71
    new-instance v9, Lyb4;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v9, v6, v10}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "AV1_CONFIGURATION_TWEAK"

    .line 81
    .line 82
    invoke-direct {v7, v6, v0, v9}, Ll46;-><init>(Ljava/lang/String;ILyb4;)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Ll46;->f:Ll46;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    new-array v6, v6, [Ll46;

    .line 89
    .line 90
    aput-object v3, v6, v4

    .line 91
    .line 92
    aput-object v5, v6, v2

    .line 93
    .line 94
    aput-object v8, v6, v1

    .line 95
    .line 96
    aput-object v7, v6, v0

    .line 97
    .line 98
    sput-object v6, Ll46;->g:[Ll46;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll46;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->r1:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, Ll46;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll46;
    .locals 1

    .line 1
    const-class v0, Ll46;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll46;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll46;
    .locals 1

    .line 1
    sget-object v0, Ll46;->g:[Ll46;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll46;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Ll46;->b:Lwb4;

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
    iget-object v0, p0, Ll46;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
