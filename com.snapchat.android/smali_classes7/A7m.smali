.class public final enum LA7m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA7m;",
        ">;",
        "Lqta;"
    }
.end annotation


# static fields
.field public static final enum c:LA7m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_PROFILE"
    .end annotation
.end field

.field public static final enum d:LA7m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_PROFILE"
    .end annotation
.end field

.field public static final enum e:LA7m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_PROFILE"
    .end annotation
.end field

.field public static final synthetic f:[LA7m;


# instance fields
.field public final a:LNCc;

.field public final b:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LA7m;

    .line 2
    .line 3
    sget-object v1, Lsfg;->h:LNCc;

    .line 4
    .line 5
    sget-object v2, Lsfg;->t:LLme;

    .line 6
    .line 7
    const-string v3, "MY_PROFILE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LA7m;-><init>(Ljava/lang/String;ILNCc;LLme;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA7m;->c:LA7m;

    .line 14
    .line 15
    new-instance v1, LA7m;

    .line 16
    .line 17
    sget-object v2, Lsfg;->i:LNCc;

    .line 18
    .line 19
    sget-object v3, Lsfg;->Z:LLme;

    .line 20
    .line 21
    const-string v5, "FRIEND_PROFILE"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, LA7m;-><init>(Ljava/lang/String;ILNCc;LLme;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LA7m;->d:LA7m;

    .line 28
    .line 29
    new-instance v2, LA7m;

    .line 30
    .line 31
    sget-object v3, Lsfg;->j:LNCc;

    .line 32
    .line 33
    sget-object v5, Lsfg;->Y:LLme;

    .line 34
    .line 35
    const-string v7, "GROUP_PROFILE"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, LA7m;-><init>(Ljava/lang/String;ILNCc;LLme;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LA7m;->e:LA7m;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [LA7m;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v6

    .line 49
    .line 50
    aput-object v2, v3, v8

    .line 51
    .line 52
    sput-object v3, LA7m;->f:[LA7m;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILNCc;LLme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LA7m;->a:LNCc;

    .line 5
    .line 6
    iput-object p4, p0, LA7m;->b:LLme;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA7m;
    .locals 1

    .line 1
    const-class v0, LA7m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA7m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA7m;
    .locals 1

    .line 1
    sget-object v0, LA7m;->f:[LA7m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA7m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LLme;
    .locals 1

    .line 1
    iget-object v0, p0, LA7m;->b:LLme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LA7m;->a:LNCc;

    .line 2
    .line 3
    return-object v0
.end method
