.class public final enum Lubc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:Lubc;

.field public static final enum d:Lubc;

.field public static final synthetic e:[Lubc;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lubc;

    .line 4
    .line 5
    const v3, 0x7f0e006d

    .line 6
    .line 7
    .line 8
    const-class v4, Lobc;

    .line 9
    .line 10
    const-string v5, "LIVE_MIRROR_OPTION_PREVIEW_AVATAR"

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v4, v5}, Lubc;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lubc;->c:Lubc;

    .line 16
    .line 17
    new-instance v3, Lubc;

    .line 18
    .line 19
    const v4, 0x7f0e006c

    .line 20
    .line 21
    .line 22
    const-class v5, Lhbc;

    .line 23
    .line 24
    const-string v6, "LIVE_MIRROR_OPTION_PREVIEW_ADD_OPTION"

    .line 25
    .line 26
    invoke-direct {v3, v0, v4, v5, v6}, Lubc;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lubc;->d:Lubc;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Lubc;

    .line 33
    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    sput-object v4, Lubc;->e:[Lubc;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lubc;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lubc;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lubc;
    .locals 1

    .line 1
    const-class v0, Lubc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lubc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lubc;
    .locals 1

    .line 1
    sget-object v0, Lubc;->e:[Lubc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lubc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lubc;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lubc;->a:I

    .line 2
    .line 3
    return v0
.end method
