.class public final enum LcQk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqta;


# static fields
.field public static final enum c:LcQk;

.field public static final synthetic d:[LcQk;


# instance fields
.field public final a:LNCc;

.field public final b:LLme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcQk;

    .line 2
    .line 3
    sget-object v1, Lqyk;->t:LNCc;

    .line 4
    .line 5
    sget-object v2, Lqyk;->X:LLme;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LcQk;-><init>(LNCc;LLme;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LcQk;->c:LcQk;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [LcQk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, LcQk;->d:[LcQk;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LNCc;LLme;)V
    .locals 2

    .line 1
    const-string v0, "SHARED_STORY_PROFILE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LcQk;->a:LNCc;

    .line 8
    .line 9
    iput-object p2, p0, LcQk;->b:LLme;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcQk;
    .locals 1

    .line 1
    const-class v0, LcQk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LcQk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LcQk;
    .locals 1

    .line 1
    sget-object v0, LcQk;->d:[LcQk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LcQk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LLme;
    .locals 1

    .line 1
    iget-object v0, p0, LcQk;->b:LLme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LNCc;
    .locals 1

    .line 1
    iget-object v0, p0, LcQk;->a:LNCc;

    .line 2
    .line 3
    return-object v0
.end method
