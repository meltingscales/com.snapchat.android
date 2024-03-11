.class public final enum Lszm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:Lszm;

.field public static final synthetic d:[Lszm;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lszm;

    .line 2
    .line 3
    sget-object v1, Ld0a;->a:Ld0a;

    .line 4
    .line 5
    new-instance v2, Lyb4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "NONE"

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "ANDROID_KEY_ATTESTATION_REQUIREMENT"

    .line 17
    .line 18
    iput-object v1, v2, Lyb4;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lszm;-><init>(Lyb4;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lszm;->c:Lszm;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Lszm;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    sput-object v1, Lszm;->d:[Lszm;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lyb4;)V
    .locals 2

    .line 1
    const-string v0, "KEY_ATTESTATION_REQUIREMENT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lszm;->a:Lyb4;

    .line 8
    .line 9
    sget-object p1, Lwb4;->s3:Lwb4;

    .line 10
    .line 11
    iput-object p1, p0, Lszm;->b:Lwb4;

    .line 12
    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lszm;
    .locals 1

    .line 1
    const-class v0, Lszm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lszm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lszm;
    .locals 1

    .line 1
    sget-object v0, Lszm;->d:[Lszm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lszm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lszm;->b:Lwb4;

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
    iget-object v0, p0, Lszm;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
