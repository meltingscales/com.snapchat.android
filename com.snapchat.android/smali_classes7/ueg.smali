.class public final enum Lueg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lueg;

.field public static final enum g:Lueg;

.field public static final synthetic h:[Lueg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lzb4;

.field public final c:I

.field public final d:Lzb4;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lueg;

    .line 4
    .line 5
    sget-object v3, LFeg;->d:LFeg;

    .line 6
    .line 7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "PRIVACY_EXPLAINER"

    .line 12
    .line 13
    const/16 v5, 0x1e

    .line 14
    .line 15
    invoke-direct {v2, v4, v1, v3, v5}, Lueg;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lueg;->f:Lueg;

    .line 19
    .line 20
    new-instance v3, Lueg;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "EMPTY"

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    invoke-direct {v3, v5, v0, v4, v6}, Lueg;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lueg;->g:Lueg;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Lueg;

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    sput-object v4, Lueg;->h:[Lueg;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lw08;->a:Lw08;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lueg;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lueg;->b:Lzb4;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lueg;->c:I

    .line 17
    .line 18
    iput-object p1, p0, Lueg;->d:Lzb4;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lueg;->e:J

    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lueg;
    .locals 1

    .line 1
    const-class v0, Lueg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lueg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lueg;
    .locals 1

    .line 1
    sget-object v0, Lueg;->h:[Lueg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lueg;

    .line 8
    .line 9
    return-object v0
.end method
